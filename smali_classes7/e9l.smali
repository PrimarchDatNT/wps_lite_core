.class public Le9l;
.super Lxyl;
.source "PadViewManager.java"


# instance fields
.field public D:Landroid/view/View;

.field public E:Lt8l;

.field public F:Lvyl;

.field public G:Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;

.field public H:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

.field public I:Lo8l;

.field public J:Lq8l;

.field public K:Lyqh;

.field public L:Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

.field public M:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

.field public N:Lo5l;

.field public O:Lv7l;

.field public P:Ljava/lang/Runnable;

.field public Q:Ljava/lang/Runnable;

.field public R:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    new-instance v0, Lf9l;

    invoke-direct {v0}, Lf9l;-><init>()V

    invoke-direct {p0, p1, v0}, Lxyl;-><init>(Lcn/wps/moffice/writer/Writer;Lqf6;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le9l;->J:Lq8l;

    .line 3
    new-instance p1, Le9l$a;

    invoke-direct {p1, p0}, Le9l$a;-><init>(Le9l;)V

    iput-object p1, p0, Le9l;->P:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Le9l$d;

    invoke-direct {p1, p0}, Le9l$d;-><init>(Le9l;)V

    iput-object p1, p0, Le9l;->Q:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Le9l$e;

    invoke-direct {p1, p0}, Le9l$e;-><init>(Le9l;)V

    iput-object p1, p0, Le9l;->R:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Landroid/view/View;)V
    .locals 1

    .line 6
    new-instance v0, Lf9l;

    invoke-direct {v0}, Lf9l;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lxyl;-><init>(Lcn/wps/moffice/writer/Writer;Lqf6;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le9l;->J:Lq8l;

    .line 8
    new-instance p1, Le9l$a;

    invoke-direct {p1, p0}, Le9l$a;-><init>(Le9l;)V

    iput-object p1, p0, Le9l;->P:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Le9l$d;

    invoke-direct {p1, p0}, Le9l$d;-><init>(Le9l;)V

    iput-object p1, p0, Le9l;->Q:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Le9l$e;

    invoke-direct {p1, p0}, Le9l$e;-><init>(Le9l;)V

    iput-object p1, p0, Le9l;->R:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic o1(Le9l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le9l;->F1()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le9l;->x1()Lvyl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->dismiss()V

    .line 3
    invoke-virtual {p0}, Le9l;->x1()Lvyl;

    move-result-object v0

    invoke-virtual {v0}, Lvyl;->A2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9l;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le9l;->v1()Lo8l;

    move-result-object v0

    invoke-virtual {v0}, Lo8l;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Le9l;->t1()Lq8l;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->show()V

    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9l;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Luqh;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Le9l;->B1()V

    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le9l;->y1()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxyl;->C()V

    .line 2
    iget-object v0, p0, Le9l;->N:Lo5l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo5l;->y2()V

    :cond_0
    return-void
.end method

.method public C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    sget v1, Lcom/resouce/module/ResID;->toolbar_bottom_hline:I

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public D1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9l;->v1()Lo8l;

    move-result-object v0

    invoke-virtual {v0}, Lo8l;->I2()Z

    move-result v0

    return v0
.end method

.method public E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lxyl;->E(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9l;->v1()Lo8l;

    move-result-object v0

    invoke-virtual {v0}, Lo8l;->show()V

    .line 2
    invoke-virtual {p0}, Le9l;->t1()Lq8l;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->dismiss()V

    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le9l;->y1()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v1, Le9l$b;

    invoke-direct {v1, p0, v0}, Le9l$b;-><init>(Le9l;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public G0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9l;->x1()Lvyl;

    move-result-object v0

    invoke-virtual {v0}, Lvyl;->D2()Z

    move-result v0

    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9l;->x1()Lvyl;

    move-result-object v0

    invoke-virtual {v0}, Lvyl;->E2()Z

    move-result v0

    return v0
.end method

.method public I0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9l;->x1()Lvyl;

    move-result-object v0

    invoke-virtual {v0}, Lvyl;->F2()V

    return-void
.end method

.method public bridge synthetic L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9l;->q1()Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;

    move-result-object v0

    return-object v0
.end method

.method public M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le9l;->D:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar:I

    .line 2
    invoke-virtual {p0, v0}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le9l;->D:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Le9l;->D:Landroid/view/View;

    return-object v0
.end method

.method public W0(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .line 1
    new-instance v0, Lhc3;

    iget-object v1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lhc3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhc3;->e(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public b0()Lo5l;
    .locals 3

    .line 1
    iget-object v0, p0, Le9l;->N:Lo5l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo5l;

    sget v1, Lcom/resouce/module/ResID;->pad_bottom_comments_tools:I

    invoke-virtual {p0, v1}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Le9l;->p1()Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo5l;-><init>(Landroid/view/View;Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;)V

    iput-object v0, p0, Le9l;->N:Lo5l;

    .line 3
    :cond_0
    iget-object v0, p0, Le9l;->N:Lo5l;

    return-object v0
.end method

.method public d()Lmti;
    .locals 1

    .line 1
    iget-object v0, p0, Le9l;->K:Lyqh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyqh;

    invoke-direct {v0}, Lyqh;-><init>()V

    iput-object v0, p0, Le9l;->K:Lyqh;

    .line 3
    :cond_0
    iget-object v0, p0, Le9l;->K:Lyqh;

    return-object v0
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    sget v1, Lcom/resouce/module/ResID;->toolbar_bottom_hline:I

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Le9l;->x1()Lvyl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->show()V

    .line 3
    invoke-virtual {p0}, Le9l;->x1()Lvyl;

    move-result-object v0

    invoke-virtual {v0}, Lvyl;->G2()V

    return-void
.end method

.method public f1(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le9l;->x1()Lvyl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->show()V

    .line 3
    invoke-virtual {p0}, Le9l;->x1()Lvyl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvyl;->I2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Lnti;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le9l;->s(ZZ)V

    return-void
.end method

.method public j()Lmgk;
    .locals 2

    .line 1
    new-instance v0, Lkxk;

    iget-object v1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lkxk;-><init>(Lcn/wps/moffice/common/beans/ActivityController;)V

    return-object v0
.end method

.method public k0()Lcn/wps/moffice/common/SaveIconGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyl;->Z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->writer_maintoolbar_save:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/SaveIconGroup;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lxyl;->k0()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    return-object v0
.end method

.method public k1()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le9l;->P:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Luqh;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l(Legk;)Llgk;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lgxk;

    invoke-direct {v1, v0, p1}, Lgxk;-><init>(Landroid/content/Context;Legk;)V

    return-object v1
.end method

.method public n1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxyl;->n1(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lxyl;->Z()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->writer_maintoolbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p1()Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Le9l;->L:Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->pad_writer_tool_bottom:I

    .line 2
    invoke-virtual {p0, v0}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

    iput-object v0, p0, Le9l;->L:Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Le9l;->L:Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

    return-object v0
.end method

.method public q1()Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;
    .locals 1

    .line 1
    iget-object v0, p0, Le9l;->G:Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->writer_pad_decorate:I

    .line 2
    invoke-virtual {p0, v0}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;

    iput-object v0, p0, Le9l;->G:Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;

    .line 3
    :cond_0
    iget-object v0, p0, Le9l;->G:Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;

    return-object v0
.end method

.method public r()Lcn/wps/moffice/writer/global/WriterFrame;
    .locals 1

    .line 1
    invoke-super {p0}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;
    .locals 2

    .line 1
    iget-object v0, p0, Le9l;->H:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyl;->d:Ltf6;

    sget v1, Lcom/resouce/module/ResID;->pad_writer_tvmeeting_titlebar_layout:I

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iput-object v0, p0, Le9l;->H:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Le9l;->H:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    return-object v0
.end method

.method public r1()Lv7l;
    .locals 2

    .line 1
    iget-object v0, p0, Le9l;->O:Lv7l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv7l;

    sget v1, Lcom/resouce/module/ResID;->writer_ink_float_view:I

    invoke-virtual {p0, v1}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lv7l;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le9l;->O:Lv7l;

    .line 3
    :cond_0
    iget-object v0, p0, Le9l;->O:Lv7l;

    return-object v0
.end method

.method public s(ZZ)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Le9l;->G0()Z

    move-result p1

    const-wide/16 v0, 0x1f4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Le9l;->y0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le9l;->Q:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le9l;->D1()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Le9l;->A1()V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Le9l;->R:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Le9l;->t1()Lq8l;

    move-result-object p1

    invoke-virtual {p1}, Lvzl;->show()V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Le9l;->G0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Le9l;->D1()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, p0, Le9l;->Q:Ljava/lang/Runnable;

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Le9l;->R:Ljava/lang/Runnable;

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Le9l;->e1()V

    goto :goto_2

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {p0}, Le9l;->y0()V

    .line 13
    invoke-virtual {p0}, Le9l;->A1()V

    :goto_2
    return-void
.end method

.method public s1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    sget v1, Lcom/resouce/module/ResID;->writer_middle_bar:I

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Lq8l;
    .locals 2

    .line 1
    iget-object v0, p0, Le9l;->J:Lq8l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq8l;

    sget v1, Lcom/resouce/module/ResID;->pad_writer_mouse_reflow_panel:I

    invoke-virtual {p0, v1}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lq8l;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le9l;->J:Lq8l;

    .line 3
    :cond_0
    iget-object v0, p0, Le9l;->J:Lq8l;

    return-object v0
.end method

.method public u1()Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Le9l;->M:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->pad_writer_mouse_scale:I

    .line 2
    invoke-virtual {p0, v0}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    iput-object v0, p0, Le9l;->M:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Le9l;->M:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    return-object v0
.end method

.method public v1()Lo8l;
    .locals 3

    .line 1
    iget-object v0, p0, Le9l;->I:Lo8l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo8l;

    sget v1, Lcom/resouce/module/ResID;->pad_bottom_tools:I

    invoke-virtual {p0, v1}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1, v2}, Lo8l;-><init>(Landroid/view/View;Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Le9l;->I:Lo8l;

    .line 3
    :cond_0
    iget-object v0, p0, Le9l;->I:Lo8l;

    return-object v0
.end method

.method public w1()Lt8l;
    .locals 2

    .line 1
    iget-object v0, p0, Le9l;->E:Lt8l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt8l;

    invoke-virtual {p0}, Lxyl;->Z()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lt8l;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le9l;->E:Lt8l;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lxyl;->Z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Le9l;->E:Lt8l;

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9l;->N:Lo5l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo5l;->v2()V

    .line 3
    :cond_0
    invoke-super {p0}, Lxyl;->x()V

    return-void
.end method

.method public x1()Lvyl;
    .locals 2

    .line 1
    iget-object v0, p0, Le9l;->F:Lvyl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvyl;

    iget-object v1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1, p0}, Lvyl;-><init>(Lcn/wps/moffice/writer/Writer;Lsf6;)V

    iput-object v0, p0, Le9l;->F:Lvyl;

    .line 3
    :cond_0
    iget-object v0, p0, Le9l;->F:Lvyl;

    return-object v0
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyl;->d:Ltf6;

    sget v1, Lcom/resouce/module/ResID;->toolbar_bottom_hline:I

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Le9l;->x1()Lvyl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->dismiss()V

    .line 4
    invoke-virtual {p0}, Le9l;->x1()Lvyl;

    move-result-object v0

    invoke-virtual {v0}, Lvyl;->y2()V

    return-void
.end method

.method public final y1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    sget v1, Lcom/resouce/module/ResID;->circle_progressbar_switch:I

    invoke-virtual {v0, v1}, Ltf6;->g(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxyl;->d:Ltf6;

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lxyl;->d:Ltf6;

    invoke-virtual {v1, v0}, Ltf6;->h(Landroid/view/View;)V

    .line 7
    :cond_0
    new-instance v1, Le9l$c;

    invoke-direct {v1, p0}, Le9l$c;-><init>(Le9l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-object v0
.end method

.method public z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9l;->x1()Lvyl;

    move-result-object v0

    invoke-virtual {v0}, Lvyl;->z2()V

    return-void
.end method

.method public z1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    sget v1, Lcom/resouce/module/ResID;->toolbar_bottom_hline:I

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
