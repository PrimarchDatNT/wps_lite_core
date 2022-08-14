.class public Lrrg;
.super Lprg;
.source "TvMeetingHost.java"


# instance fields
.field public g0:Z

.field public h0:Lq25;

.field public i0:Lhd3;

.field public j0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

.field public k0:Ll45;

.field public l0:Lpbg;

.field public m0:Liyg$b;

.field public n0:Liyg$b;

.field public o0:Liyg$b;

.field public p0:Lp25$g;

.field public q0:Liyg$b;

.field public r0:Liyg$b;

.field public s0:Liyg$b;

.field public t0:Lh45;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lprg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lrrg;->g0:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lrrg;->h0:Lq25;

    .line 4
    iput-object p1, p0, Lrrg;->i0:Lhd3;

    .line 5
    iput-object p1, p0, Lrrg;->j0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    .line 6
    iput-object p1, p0, Lrrg;->k0:Ll45;

    .line 7
    iput-object p1, p0, Lrrg;->l0:Lpbg;

    .line 8
    iput-object p1, p0, Lrrg;->m0:Liyg$b;

    .line 9
    iput-object p1, p0, Lrrg;->n0:Liyg$b;

    .line 10
    iput-object p1, p0, Lrrg;->o0:Liyg$b;

    .line 11
    iput-object p1, p0, Lrrg;->p0:Lp25$g;

    .line 12
    new-instance p1, Lrrg$k;

    invoke-direct {p1, p0}, Lrrg$k;-><init>(Lrrg;)V

    iput-object p1, p0, Lrrg;->q0:Liyg$b;

    .line 13
    new-instance p1, Lrrg$l;

    invoke-direct {p1, p0}, Lrrg$l;-><init>(Lrrg;)V

    iput-object p1, p0, Lrrg;->r0:Liyg$b;

    .line 14
    new-instance p1, Lrrg$m;

    invoke-direct {p1, p0}, Lrrg$m;-><init>(Lrrg;)V

    iput-object p1, p0, Lrrg;->s0:Liyg$b;

    .line 15
    new-instance p1, Lrrg$a;

    invoke-direct {p1, p0}, Lrrg$a;-><init>(Lrrg;)V

    iput-object p1, p0, Lrrg;->t0:Lh45;

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->a5:Liyg$a;

    iget-object v1, p0, Lrrg;->s0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->d5:Liyg$a;

    iget-object v1, p0, Lrrg;->r0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->s5:Liyg$a;

    iget-object v1, p0, Lrrg;->q0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic B(Lrrg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrrg;->Q()V

    return-void
.end method

.method public static synthetic C(Lrrg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrrg;->R()V

    return-void
.end method

.method public static synthetic D(Lrrg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrrg;->M(Z)V

    return-void
.end method

.method public static synthetic E(Lrrg;)Ll45;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrg;->k0:Ll45;

    return-object p0
.end method

.method public static synthetic F(Lrrg;Ll45;)Ll45;
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg;->k0:Ll45;

    return-object p1
.end method

.method public static synthetic G(Lrrg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrrg;->L()V

    return-void
.end method

.method public static synthetic H(Lrrg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrrg;->T(Z)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrrg;->h0:Lq25;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp25;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrrg;->h0:Lq25;

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->e()V

    .line 3
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b2d0b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b218f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b2e5c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lrrg;->T(Z)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrrg;->i0:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrrg;->i0:Lhd3;

    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lprg;->d0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrrg;->t0:Lh45;

    invoke-virtual {p0, v0}, Lprg;->A(Lh45;)V

    .line 3
    invoke-super {p0, p1}, Lprg;->r(Z)V

    .line 4
    invoke-virtual {p0}, Lrrg;->K()V

    .line 5
    iget-object p1, p0, Lrrg;->j0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->close()V

    .line 7
    :cond_1
    iget-object p1, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {p1}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object p1

    invoke-virtual {p1}, Lqif;->g()Z

    .line 8
    new-instance p1, Lrrg$e;

    invoke-direct {p1, p0}, Lrrg$e;-><init>(Lrrg;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lprg;->d0:Z

    return-void
.end method

.method public N(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg;->j0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    return-void
.end method

.method public O(Lpbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg;->l0:Lpbg;

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    sget-object v0, Ljif;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lrrg;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    .line 3
    iget-object v1, v0, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lprg;->n()Lmrg;

    move-result-object v2

    invoke-virtual {v2}, Lmrg;->a()Lnrg;

    move-result-object v3

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v4, v2, Le2n;->b:I

    iget v5, v2, Le2n;->a:I

    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v6, v2, Le2n;->b:I

    iget v7, v2, Le2n;->a:I

    .line 6
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v8

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v9

    .line 7
    invoke-virtual/range {v3 .. v9}, Lnrg;->r(IIIIII)V

    .line 8
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->i()Lkwg$b;

    move-result-object v1

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lkwg$b;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getGridScrollX()I

    move-result v2

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getGridScrollY()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lg3g;->t0(II)Lg3g$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lprg;->n()Lmrg;

    move-result-object v1

    invoke-virtual {v1}, Lmrg;->a()Lnrg;

    move-result-object v1

    iget v2, v0, Lg3g$a;->a:I

    iget v3, v0, Lg3g$a;->c:I

    iget v4, v0, Lg3g$a;->b:I

    iget v0, v0, Lg3g$a;->d:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lnrg;->t(IIII)V

    return-void
.end method

.method public S(Lq25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg;->h0:Lq25;

    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b218c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    new-instance v0, Ll45;

    invoke-virtual {p0}, Lprg;->n()Lmrg;

    move-result-object v1

    invoke-static {}, Lc45;->d()Lc45;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll45;-><init>(Ld45;Lc45;)V

    iput-object v0, p0, Lrrg;->k0:Ll45;

    .line 2
    iget-object v0, p0, Lrrg;->i0:Lhd3;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lc45;->d()Lc45;

    move-result-object v0

    invoke-virtual {p0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc45;->e(Landroid/content/Context;Ljava/lang/String;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lrrg;->i0:Lhd3;

    .line 4
    :cond_0
    iget-object v0, p0, Lrrg;->k0:Ll45;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ll45;->o()V

    .line 6
    :cond_1
    iget-object v0, p0, Lrrg;->i0:Lhd3;

    new-instance v1, Lrrg$n;

    invoke-direct {v1, p0}, Lrrg$n;-><init>(Lrrg;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    iget-object v0, p0, Lrrg;->i0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const v0, 0x7f12257e

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrrg;->g0:Z

    .line 4
    invoke-static {p1}, Lm45;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v2, Lm45;

    invoke-direct {v2, p1}, Lm45;-><init>(Ljava/lang/String;)V

    .line 6
    iget p1, v2, Lm45;->e:I

    const/4 v3, 0x4

    if-ge p1, v3, :cond_4

    .line 7
    sget-object p1, Lie5;->a:Lre5;

    sget-object v0, Lre5;->S:Lre5;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const v0, 0x7f12137d

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const v0, 0x7f12137e

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 10
    :goto_0
    iget-object p1, p0, Lrrg;->h0:Lq25;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lp25;->o()V

    :cond_3
    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Lrrg;->l0:Lpbg;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lpbg;->m()V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lrrg;->U()V

    .line 15
    invoke-virtual {p0}, Lrrg;->I()V

    .line 16
    invoke-virtual {v2}, Lm45;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lprg;->n()Lmrg;

    move-result-object v1

    iget-object v3, p0, Lrrg;->t0:Lh45;

    invoke-virtual {p0, p1, v1, v3}, Lprg;->u(Ljava/lang/String;Lmrg;Lh45;)V

    .line 17
    new-instance p1, Lrrg$c;

    invoke-direct {p1, p0, v2}, Lrrg$c;-><init>(Lrrg;Lm45;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 18
    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    new-instance v1, Lrrg$b;

    invoke-direct {v1, p0}, Lrrg$b;-><init>(Lrrg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;->setTimeLayoutOnclick()V

    .line 3
    iget-object v0, p0, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setExitButtonToIconMode()V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Ljif;->C:Z

    .line 5
    invoke-super {p0}, Lprg;->j()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lprg;->p()V

    .line 2
    invoke-virtual {p0}, Lrrg;->K()V

    .line 3
    new-instance v0, Lrrg$f;

    invoke-direct {v0, p0}, Lrrg$f;-><init>(Lrrg;)V

    iput-object v0, p0, Lrrg;->m0:Liyg$b;

    .line 4
    new-instance v0, Lrrg$g;

    invoke-direct {v0, p0}, Lrrg$g;-><init>(Lrrg;)V

    iput-object v0, p0, Lrrg;->o0:Liyg$b;

    .line 5
    new-instance v0, Lrrg$h;

    invoke-direct {v0, p0}, Lrrg$h;-><init>(Lrrg;)V

    iput-object v0, p0, Lrrg;->n0:Liyg$b;

    .line 6
    new-instance v0, Lrrg$i;

    invoke-direct {v0, p0}, Lrrg$i;-><init>(Lrrg;)V

    iput-object v0, p0, Lrrg;->p0:Lp25$g;

    .line 7
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ljif;->b0:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ljif;->c0:Z

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->c5:Liyg$a;

    iget-object v2, p0, Lrrg;->o0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->n5:Liyg$a;

    iget-object v2, p0, Lrrg;->n0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->p5:Liyg$a;

    iget-object v2, p0, Lrrg;->m0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->t5:Liyg$a;

    iget-object v2, p0, Lrrg;->m0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Z4:Liyg$a;

    invoke-virtual {v0, v1}, Liyg;->e(Liyg$a;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    new-instance v2, Lrrg$j;

    invoke-direct {v2, p0}, Lrrg$j;-><init>(Lrrg;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(Z)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    sget-boolean v0, Ljif;->C:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ljif;->E:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lprg;->n()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Lmrg;->a()Lnrg;

    move-result-object v0

    invoke-virtual {v0}, Lnrg;->sendPlayExitRequest()V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lrrg;->M(Z)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lrrg$d;

    invoke-direct {v0, p0, p1}, Lrrg$d;-><init>(Lrrg;Z)V

    const/16 p1, 0xbb8

    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method
