.class public Lwwc;
.super Lldc;
.source "MainToolBar.java"

# interfaces
.implements Lqac;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Lbxc$u;

.field public D0:Lkf3;

.field public E0:Landroid/content/DialogInterface$OnClickListener;

.field public f0:Landroid/view/ViewGroup;

.field public g0:Lbxc;

.field public h0:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

.field public i0:Luwc;

.field public j0:I

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;

.field public m0:Lcn/wps/moffice/common/SaveIconGroup;

.field public n0:Ltwc;

.field public o0:Landroid/view/View;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:I

.field public w0:Lik4;

.field public x0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

.field public y0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwwc;->h0:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    .line 3
    iput-object p1, p0, Lwwc;->i0:Luwc;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lwwc;->j0:I

    .line 5
    iput-boolean p1, p0, Lwwc;->z0:Z

    .line 6
    iput-boolean p1, p0, Lwwc;->A0:Z

    .line 7
    iput-boolean p1, p0, Lwwc;->B0:Z

    .line 8
    new-instance p1, Lwwc$o;

    invoke-direct {p1, p0}, Lwwc$o;-><init>(Lwwc;)V

    iput-object p1, p0, Lwwc;->E0:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsac;->i(Lqac;)V

    return-void
.end method

.method public static synthetic A1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic B1(Lwwc;)Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwc;->w0:Lik4;

    return-object p0
.end method

.method public static synthetic C1(Lwwc;Lik4;)Lik4;
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc;->w0:Lik4;

    return-object p1
.end method

.method public static synthetic D1(Lwwc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwwc;->B0:Z

    return p0
.end method

.method public static synthetic E1(Lwwc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwwc;->B0:Z

    return p1
.end method

.method public static synthetic F1(Lwwc;)Lkf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwc;->D0:Lkf3;

    return-object p0
.end method

.method public static synthetic G1(Lwwc;Lkf3;)Lkf3;
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc;->D0:Lkf3;

    return-object p1
.end method

.method public static synthetic H1(Lwwc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwwc;->A0:Z

    return p0
.end method

.method public static synthetic I1(Lwwc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwwc;->A0:Z

    return p1
.end method

.method public static synthetic J1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic K1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic L1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V0(Lwwc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwwc;->z0:Z

    return p0
.end method

.method public static synthetic W0(Lwwc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwwc;->z0:Z

    return p1
.end method

.method public static synthetic X0(Lwwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwwc;->m2()V

    return-void
.end method

.method public static synthetic Y0(Lwwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwwc;->r2()V

    return-void
.end method

.method public static synthetic Z0(Lwwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwwc;->S1()V

    return-void
.end method

.method public static synthetic a1(Lwwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwwc;->q2()V

    return-void
.end method

.method public static synthetic b1(Lwwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwwc;->h2()V

    return-void
.end method

.method public static synthetic c1(Lwwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwwc;->g2()V

    return-void
.end method

.method public static synthetic d1(Lwwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwwc;->f2()V

    return-void
.end method

.method public static synthetic e1(Lwwc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwwc;->j2(Z)V

    return-void
.end method

.method public static synthetic f1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i1(Lwwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwwc;->V1()V

    return-void
.end method

.method public static synthetic j1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p1(Lwwc;)Lbxc$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwc;->C0:Lbxc$u;

    return-object p0
.end method

.method public static synthetic q1(Lwwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwwc;->X1()V

    return-void
.end method

.method public static synthetic r1(Lwwc;Lbxc$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwwc;->e2(Lbxc$u;)V

    return-void
.end method

.method public static synthetic s1(Lwwc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwwc;->n2(Z)V

    return-void
.end method

.method public static synthetic t1(Lwwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwc;->y0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    return-object p0
.end method

.method public static synthetic u1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic x1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y1(Lwwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z1(Lwwc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwwc;->Q1(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwwc;->s0:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwwc;->t0:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lsac;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->l(Z)Z

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lwwc;->s0:Landroid/view/View;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v2

    invoke-virtual {v2}, Lu0c;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lwwc;->t0:Landroid/view/View;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    invoke-virtual {v0}, Lu0c;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc;->g0:Lbxc;

    invoke-virtual {v0}, Lbxc;->K()V

    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwwc;->Z1()V

    .line 2
    invoke-virtual {p0}, Lwwc;->a2()V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->e:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwwc;->O1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final M1()V
    .locals 4

    .line 1
    sget-object v0, Lbxc$u;->U:Lbxc$u;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v1}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 2
    invoke-static {v1}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 3
    invoke-static {v1}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lvlc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lroc;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Ltlc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 8
    sget-object v0, Lbxc$u;->V:Lbxc$u;

    invoke-static {}, Ldlc;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lbr9;->D()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lylc;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lspc;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Lxxc;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {}, Lzqc;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 14
    :cond_3
    invoke-virtual {v0, v2}, Lbxc$u;->f(Z)V

    .line 15
    iget-object v0, p0, Lwwc;->g0:Lbxc;

    invoke-virtual {v0}, Lbxc;->n()V

    return-void
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwwc;->P1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public N1(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/dialog"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "brushmode"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "enter_brushmode"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string p1, "yes"

    goto :goto_0

    :cond_0
    const-string p1, "no"

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public O1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public P1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final Q1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcn/wps/moffice/pdf/PDFReader;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 3
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->S4(Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "pdf_share"

    invoke-virtual {v0, p1, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lsac;->u(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd3;

    .line 7
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public R1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final S1()V
    .locals 4

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->U:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lqwb;->F(IZLjdc;)V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->c:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    .line 3
    iget-object v0, p0, Lwwc;->g0:Lbxc;

    invoke-virtual {v0}, Lbxc;->u()V

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->g0()Le1c;

    move-result-object v0

    invoke-virtual {v0}, Le1c;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lwwc;->g0:Lbxc;

    invoke-static {v0}, Lbxc$u;->e(I)Lbxc$u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbxc;->w(Lbxc$u;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwwc;->g0:Lbxc;

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->g0()Le1c;

    move-result-object v1

    invoke-virtual {v1}, Le1c;->c()Lbxc$u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbxc;->N(Lbxc$u;)V

    .line 7
    iget-object v0, p0, Lwwc;->g0:Lbxc;

    invoke-virtual {v0}, Lbxc;->f0()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lwwc;->Z1()V

    .line 9
    invoke-virtual {p0}, Lwwc;->a2()V

    .line 10
    iget-object v0, p0, Lwwc;->l0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lwwc;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public T(ZLjdc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgdc;->T(ZLjdc;)V

    .line 2
    invoke-static {}, Lmvb;->r()Lmvb;

    move-result-object p1

    invoke-virtual {p1}, Lmvb;->u()V

    return-void
.end method

.method public T1()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc;->E0:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public U1()Lbxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc;->g0:Lbxc;

    return-object v0
.end method

.method public final V1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwwc;->W1(Z)V

    return-void
.end method

.method public final W1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwc;->y0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwwc;->i0:Luwc;

    invoke-virtual {v0}, Luwc;->h()V

    .line 3
    iget-object v0, p0, Lwwc;->y0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lwwc;->u0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lwwc;->X1()V

    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "brushmode"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/brushmode/withdraw"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "withdraw_brushmode"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "tab"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwwc;->y0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e063e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0dd2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    iput-object v1, p0, Lwwc;->y0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v1, Luwc;

    invoke-direct {v1, v0}, Luwc;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lwwc;->i0:Luwc;

    .line 7
    iget-object v0, p0, Lwwc;->y0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lwwc;->i0:Luwc;

    invoke-virtual {v0}, Luwc;->o()V

    .line 9
    iget-object v0, p0, Lwwc;->i0:Luwc;

    new-instance v1, Lwwc$q;

    invoke-direct {v1, p0}, Lwwc$q;-><init>(Lwwc;)V

    invoke-virtual {v0, v1}, Luwc;->t(Luwc$h;)V

    .line 10
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->e:I

    new-instance v2, Lwwc$r;

    invoke-direct {v2, p0}, Lwwc$r;-><init>(Lwwc;)V

    invoke-interface {v0, v1, v2}, Lfpc;->e(ILkpc;)V

    .line 11
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->v:I

    new-instance v2, Lwwc$s;

    invoke-direct {v2, p0}, Lwwc$s;-><init>(Lwwc;)V

    invoke-interface {v0, v1, v2}, Lfpc;->e(ILkpc;)V

    .line 12
    iget v0, p0, Lwwc;->j0:I

    .line 13
    iget-object v1, p0, Lwwc;->y0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->setTopBorder(I)V

    .line 14
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    new-instance v1, Lwwc$t;

    invoke-direct {v1, p0}, Lwwc$t;-><init>(Lwwc;)V

    invoke-virtual {v0, v1}, Lptb;->l(Lqtb;)V

    :cond_0
    return-void
.end method

.method public final Z1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lpj3;->B:Lpj3;

    .line 3
    iget-object v1, p0, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v1, p0, Lwwc;->h0:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->getSelectedItemIndex()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Lkdc;->I:Landroid/view/LayoutInflater;

    const v6, 0x7f0e0643

    iget-object v7, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    iget-object v5, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07060c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07060d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 10
    iget-object v6, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v7, 0x7f0b1e77

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lwwc;->k0:Landroid/widget/TextView;

    .line 11
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v6

    invoke-virtual {v6}, Lntb;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 12
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v6

    invoke-virtual {v6}, Lntb;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Llkh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lwwc;->k0:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v8

    invoke-virtual {v8, v6}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    iget-object v6, p0, Lwwc;->g0:Lbxc;

    invoke-virtual {v6}, Lbxc;->r0()V

    .line 16
    iget-object v6, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v7, 0x7f0b1e76

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    iput-object v6, p0, Lwwc;->h0:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    .line 17
    invoke-virtual {p0}, Lwwc;->l2()V

    .line 18
    iget-object v6, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v7, 0x7f0b1f44

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    iput-object v6, p0, Lwwc;->x0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    .line 19
    new-instance v7, Lwwc$h;

    invoke-direct {v7, p0}, Lwwc$h;-><init>(Lwwc;)V

    invoke-virtual {v6, v7}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->setmNightCallback(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$c;)V

    .line 20
    invoke-virtual {p0}, Lwwc;->d2()V

    .line 21
    iget-object v6, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v7, 0x7f0b1f49

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/common/SaveIconGroup;

    iput-object v6, p0, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    .line 22
    iget-object v6, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v7, 0x7f0b1f48

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lwwc;->s0:Landroid/view/View;

    .line 23
    iget-object v6, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v7, 0x7f0b1f4a

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lwwc;->t0:Landroid/view/View;

    .line 24
    iget-object v6, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v7, 0x7f0b1e74

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lwwc;->u0:Landroid/view/View;

    .line 25
    iget-object v6, p0, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    new-instance v7, Lwwc$i;

    invoke-direct {v7, p0}, Lwwc$i;-><init>(Lwwc;)V

    invoke-virtual {v6, v7}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveFilepathInterface(Lm05;)V

    .line 26
    iget-object v6, p0, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    sget-object v7, Lie5$a;->T:Lie5$a;

    invoke-virtual {v6, v7, v2}, Lcn/wps/moffice/common/SaveIconGroup;->setTheme(Lie5$a;Z)V

    .line 27
    iget-object v2, p0, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveState(Lpj3;)V

    .line 28
    iget-object v0, p0, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f12281f

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-static {}, Lsac;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/SaveIconGroup;->l(Z)Z

    .line 30
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lwwc;->s0:Landroid/view/View;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->i0()Lu0c;

    move-result-object v2

    invoke-virtual {v2}, Lu0c;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget-object v0, p0, Lwwc;->t0:Landroid/view/View;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->i0()Lu0c;

    move-result-object v2

    invoke-virtual {v2}, Lu0c;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    if-eqz v4, :cond_7

    .line 33
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-virtual {p0}, Lwwc;->k0()I

    move-result v2

    invoke-interface {v0, v2}, Lqwb;->A(I)Lmdc;

    move-result-object v0

    invoke-interface {v0}, Lmdc;->getPanelView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 34
    new-instance v2, Lwwc$j;

    invoke-direct {v2, p0, v0, v1}, Lwwc$j;-><init>(Lwwc;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    :cond_7
    iput v5, p0, Lwwc;->j0:I

    .line 36
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget v0, p0, Lwwc;->j0:I

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v1}, Lxih;->r(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lwwc;->j0:I

    .line 38
    :cond_8
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v1, 0x7f0b1e71

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12208a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {p0}, Lwwc;->h2()V

    goto :goto_1

    .line 43
    :cond_9
    invoke-virtual {p0}, Lwwc;->M1()V

    .line 44
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lwwc;->j2(Z)V

    .line 46
    :cond_a
    :goto_1
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->t()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lwwc;->k0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 48
    new-instance v1, Lwwc$l;

    invoke-direct {v1, p0, v0}, Lwwc$l;-><init>(Lwwc;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkdc;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lwwc;->Z1()V

    .line 3
    invoke-virtual {p0}, Lwwc;->a2()V

    return-void
.end method

.method public final a2()V
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 3
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b299d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwwc;->o0:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060214

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b299b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwwc;->p0:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b2994

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwwc;->q0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b2997

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwwc;->r0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lwwc;->o0:Landroid/view/View;

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lwwc;->p0:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lwwc;->q0:Landroid/view/View;

    new-instance v1, Lwwc$u;

    invoke-direct {v1, p0}, Lwwc$u;-><init>(Lwwc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lwwc;->r0:Landroid/view/View;

    new-instance v1, Lwwc$v;

    invoke-direct {v1, p0}, Lwwc$v;-><init>(Lwwc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b2()V
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwwc;->o0:Landroid/view/View;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public c2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwwc;->g0:Lbxc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbxc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwc;->g0:Lbxc;

    .line 2
    invoke-virtual {v0}, Lbxc;->A()Lbxc$u;

    move-result-object v0

    sget-object v1, Lbxc$u;->W:Lbxc$u;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwc;->x0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwwc;->x0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwwc;->x0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e2(Lbxc$u;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbxc$u;->d()I

    move-result v0

    sget-object v1, Lbxc$u;->W:Lbxc$u;

    invoke-virtual {v1}, Lbxc$u;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwwc;->V1()V

    .line 3
    :cond_0
    invoke-static {}, Lrsb;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lwwc;->C0:Lbxc$u;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lwwc;->g0:Lbxc;

    invoke-virtual {p1}, Lbxc;->j0()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lwwc;->g0:Lbxc;

    invoke-virtual {v0, p1}, Lbxc;->k0(Lbxc$u;)V

    :goto_0
    return-void
.end method

.method public final f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc;->g0:Lbxc;

    invoke-virtual {v0}, Lbxc;->I()V

    return-void
.end method

.method public final g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc;->g0:Lbxc;

    invoke-virtual {v0}, Lbxc;->J()V

    .line 2
    iget-object v0, p0, Lwwc;->g0:Lbxc;

    invoke-virtual {v0}, Lbxc;->v()V

    return-void
.end method

.method public h0(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x52

    if-ne p2, p1, :cond_1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lwwc;->g0:Lbxc;

    invoke-virtual {p1}, Lbxc;->j0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v1, 0x7f0b1e6e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1e71

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v3, 0x7f0b1e1a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v3, 0x7f0b1f49

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v3, 0x7f0b1f48

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v3, 0x7f0b1f4a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lwwc;->l0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lwwc;->k0:Landroid/widget/TextView;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v3, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwwc;->k0:Landroid/widget/TextView;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v3, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final i2()V
    .locals 5

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    new-instance v2, Lwwc$w;

    invoke-direct {v2, p0}, Lwwc$w;-><init>(Lwwc;)V

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    new-instance v1, Lwwc$a;

    invoke-direct {v1, p0}, Lwwc$a;-><init>(Lwwc;)V

    invoke-virtual {v0, v1}, La1c;->w(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Lwwc$b;

    invoke-direct {v0, p0}, Lwwc$b;-><init>(Lwwc;)V

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgvb;->h(Levb;)V

    .line 5
    new-instance v1, Lwwc$c;

    invoke-direct {v1, p0}, Lwwc$c;-><init>(Lwwc;)V

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v2

    new-instance v3, Lwwc$d;

    invoke-direct {v3, p0}, Lwwc$d;-><init>(Lwwc;)V

    invoke-virtual {v2, v3}, La1c;->G(La1c$n;)V

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v2

    invoke-virtual {v2, v1}, La1c;->A(Lg7c;)V

    .line 8
    new-instance v2, Lwwc$e;

    invoke-direct {v2, p0}, Lwwc$e;-><init>(Lwwc;)V

    .line 9
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v3

    invoke-virtual {v3}, Ljpc;->f()Lfpc;

    move-result-object v3

    sget-object v4, Ltac;->V:Ltac;

    invoke-interface {v3, v4, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->l()I

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->k()I

    move-result v3

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v4

    invoke-virtual {v4}, Lgvb;->l()I

    move-result v4

    invoke-interface {v0, v3, v4}, Levb;->I(II)V

    .line 12
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->i0()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lg7c;->a(I)V

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public j0(ZLjdc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgdc;->j0(ZLjdc;)V

    .line 2
    invoke-static {}, Lmvb;->r()Lmvb;

    move-result-object p1

    invoke-virtual {p1}, Lmvb;->v()V

    return-void
.end method

.method public final j2(Z)V
    .locals 1

    .line 1
    sget-object v0, Lbxc$u;->X:Lbxc$u;

    invoke-virtual {v0, p1}, Lbxc$u;->f(Z)V

    .line 2
    iget-object p1, p0, Lwwc;->g0:Lbxc;

    invoke-virtual {p1}, Lbxc;->n()V

    .line 3
    invoke-virtual {p0}, Lwwc;->k2()V

    return-void
.end method

.method public k0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k2()V
    .locals 3

    .line 1
    invoke-static {}, Lrsb;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v1, 0x7f0b1e6e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1f49

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1e74

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1f48

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1f4a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1e1a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    new-instance v0, Lwwc$m;

    invoke-direct {v0, p0}, Lwwc$m;-><init>(Lwwc;)V

    .line 2
    iget-object v1, p0, Lwwc;->h0:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    const v2, 0x7f0b1e6c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lwwc;->h0:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    const v2, 0x7f0b1e78

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lwwc;->h0:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    const v2, 0x7f0b1e39

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lwwc;->h0:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    const v2, 0x7f0b1e70

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lwwc;->h0:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    const v2, 0x7f0b1e75

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lwwc;->h0:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    const v2, 0x7f0b1e6d

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lwwc$n;

    invoke-direct {v0, p0}, Lwwc$n;-><init>(Lwwc;)V

    .line 9
    iget-object v1, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1e6e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1e71

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1f49

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1f48

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1f4a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1e1a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1f45

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1e74

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1f46

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v2

    invoke-virtual {v2}, Lxk4;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1e72

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lwwc;->l0:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwwc;->n2(Z)V

    return-void
.end method

.method public final n2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwwc;->y0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const-string v1, "icon"

    const-string v2, "pdf"

    const-string v3, "brushmode"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwwc;->V1()V

    .line 3
    iget-boolean v0, p0, Lwwc;->z0:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lbxc$u;->W:Lbxc$u;

    invoke-virtual {p0, v0}, Lwwc;->e2(Lbxc$u;)V

    :cond_0
    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf/brushmode/withdraw"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "withdraw_brushmode"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf/brushmode/enter"

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "enter_brushmode"

    .line 18
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 22
    :cond_2
    iget-boolean p1, p0, Lwwc;->z0:Z

    if-nez p1, :cond_3

    .line 23
    sget-object p1, Lbxc$u;->W:Lbxc$u;

    invoke-virtual {p0, p1}, Lwwc;->e2(Lbxc$u;)V

    .line 24
    :cond_3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    invoke-static {}, Lc1c;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lx2d;->O(Z)V

    .line 25
    iget-object p1, p0, Lwwc;->u0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    iget-object p1, p0, Lwwc;->y0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lwwc;->i0:Luwc;

    invoke-virtual {p1}, Luwc;->o()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final o2()V
    .locals 4

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "_ink_function_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lwwc$g;

    invoke-direct {v1, p0}, Lwwc$g;-><init>(Lwwc;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/bubble"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "brushmode"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwc;->n0:Ltwc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltwc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ltwc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lwwc;->n0:Ltwc;

    .line 3
    :cond_0
    iget-object v0, p0, Lwwc;->n0:Ltwc;

    invoke-virtual {v0}, Ltwc;->f()V

    .line 4
    iget-object v0, p0, Lwwc;->n0:Ltwc;

    iget-object v1, p0, Lwwc;->l0:Landroid/view/View;

    invoke-virtual {v0, v1}, Ltwc;->m(Landroid/view/View;)V

    return-void
.end method

.method public final q2()V
    .locals 1

    .line 1
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lwwc;->j2(Z)V

    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwc;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llkh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwwc;->k0:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lwwc$f;

    invoke-direct {v1, p0}, Lwwc$f;-><init>(Lwwc;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lwwc;->g0:Lbxc;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lbxc;->o0()V

    .line 8
    :cond_2
    iget-object v0, p0, Lwwc;->i0:Luwc;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Luwc;->y()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lwwc;->o2()V

    return-void
.end method

.method public s2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->s(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->t(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    const v1, 0x7f0b1e6f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v1

    iget-object v2, p0, Lwwc;->k0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lwwc;->l0:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07060b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    const v4, 0x7f070610

    cmpg-float v5, v1, v2

    if-gez v5, :cond_1

    .line 5
    iget-object v1, p0, Lwwc;->k0:Landroid/widget/TextView;

    iget-object v5, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 6
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v1

    iget-object v5, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lwwc;->l0:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    .line 8
    iget-object v0, p0, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lwwc;->t0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lwwc;->s0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07060f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v6, p0, Lkdc;->B:Landroid/app/Activity;

    .line 12
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 13
    iget-object v1, p0, Lwwc;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 14
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v1

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lwwc;->l0:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 16
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07060e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lwwc;->t0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lwwc;->s0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e067e

    return v0
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwwc;->Z1()V

    .line 2
    invoke-virtual {p0}, Lwwc;->a2()V

    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1e6b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwwc;->f0:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Lbxc;

    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    invoke-direct {v0, v1}, Lbxc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lwwc;->g0:Lbxc;

    .line 4
    new-instance v1, Lwwc$k;

    invoke-direct {v1, p0}, Lwwc$k;-><init>(Lwwc;)V

    invoke-virtual {v0, v1}, Lbxc;->O(Luwc$h;)V

    .line 5
    iget-object v0, p0, Lwwc;->g0:Lbxc;

    new-instance v1, Lwwc$p;

    invoke-direct {v1, p0}, Lwwc$p;-><init>(Lwwc;)V

    invoke-virtual {v0, v1}, Lbxc;->R(Lbxc$t;)V

    .line 6
    invoke-virtual {p0}, Lwwc;->a2()V

    .line 7
    invoke-virtual {p0}, Lwwc;->Z1()V

    .line 8
    invoke-virtual {p0}, Lwwc;->b2()V

    .line 9
    invoke-virtual {p0}, Lwwc;->Y1()V

    .line 10
    invoke-virtual {p0}, Lwwc;->i2()V

    return-void
.end method
