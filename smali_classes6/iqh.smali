.class public Liqh;
.super Lgqh;
.source "BalloonPopView.java"


# instance fields
.field public n0:Lhqh;

.field public o0:Lxhk;

.field public p0:I

.field public q0:Landroid/view/View$OnClickListener;

.field public r0:Z


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    sget-object v0, Lgqh$d;->B:Lgqh$d;

    invoke-direct {p0, p1, v0}, Lgqh;-><init>(Lzri;Lgqh$d;)V

    .line 2
    new-instance p1, Lxhk;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxhk;-><init>(I)V

    iput-object p1, p0, Liqh;->o0:Lxhk;

    .line 3
    new-instance p1, Liqh$a;

    invoke-direct {p1, p0}, Liqh$a;-><init>(Liqh;)V

    iput-object p1, p0, Liqh;->q0:Landroid/view/View$OnClickListener;

    .line 4
    iput-boolean v0, p0, Liqh;->r0:Z

    .line 5
    invoke-virtual {p0}, Lgqh;->m()Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Liqh;->q0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic u(Liqh;)Lhqh;
    .locals 0

    .line 1
    iget-object p0, p0, Liqh;->n0:Lhqh;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqh;->n0:Lhqh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Lhqh;->v(ZZ)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Liqh;->n0:Lhqh;

    .line 4
    :cond_0
    invoke-super {p0}, Lgqh;->f()V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;

    iget-object v1, p0, Lgqh;->a0:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonPopContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lgqh;->b0:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;

    .line 2
    iget-object v1, p0, Lgqh;->a0:Lzri;

    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->b(Lzri;Lyfk;)V

    .line 3
    iget-object v0, p0, Lgqh;->b0:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;

    iget-object v1, p0, Lgqh;->I:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->getBackColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public r(Lcn/wps/moffice/writer/service/HitResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result v0

    .line 2
    iput v0, p0, Liqh;->p0:I

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getBalloonItems()Lf9w;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lp4i;

    iget-object v2, p0, Lgqh;->b0:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->getLayoutWidth()F

    move-result v2

    invoke-direct {v1, v0, p1, v2}, Lp4i;-><init>(ILf9w;F)V

    .line 5
    iget-object p1, p0, Lgqh;->a0:Lzri;

    invoke-virtual {p1}, Lzri;->l()Lcn/wps/moffice/writer/service/BalloonService;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/service/BalloonService;->flowPhoneViewBalloons(Lp4i;)V

    :cond_0
    return-void
.end method

.method public v(IZI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgqh;->dismiss()V

    .line 2
    iget-object v0, p0, Lgqh;->a0:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lnrh;->V(ILush;)I

    move-result v3

    .line 4
    invoke-static {p1, v0}, Lnrh;->w(ILush;)I

    move-result v1

    add-int v4, v3, v1

    .line 5
    invoke-static {p1, v0}, Lnrh;->u(ILush;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 6
    invoke-static {p1, v0}, Lnrh;->K(ILush;)I

    move-result p1

    invoke-virtual {v0, p1}, Lush;->T(I)I

    move-result p1

    .line 7
    iget-object p2, p0, Lgqh;->a0:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    invoke-interface {p2, v3, v4, p1}, Lkxh;->d1(III)Z

    const/16 p1, 0xa

    const/4 p2, 0x0

    const v0, 0x20023

    if-ne p3, p1, :cond_0

    const-string p1, "writer_comment_ink_delete"

    .line 8
    invoke-static {v0, p1, p2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    if-ne p3, p1, :cond_3

    const-string p1, "writer_comment_delete"

    .line 9
    invoke-static {v0, p1, p2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object p3, p0, Lgqh;->a0:Lzri;

    invoke-virtual {p3}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p3

    invoke-static {p1, v0}, Lnrh;->M(ILush;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    .line 11
    iget-object p1, p0, Lgqh;->a0:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    .line 12
    invoke-static {v1}, Lmrh;->q(I)Llwh$i;

    move-result-object v5

    if-eqz p2, :cond_2

    sget-object p2, Llwh$h;->B:Llwh$h;

    goto :goto_0

    :cond_2
    sget-object p2, Llwh$h;->I:Llwh$h;

    :goto_0
    move-object v6, p2

    move-object v1, p1

    .line 13
    invoke-interface/range {v1 .. v6}, Lkxh;->f1(Luuh;IILlwh$i;Llwh$h;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Luuh;I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xdf

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lxii;->a0(II)Lvii;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lvii;->i()I

    move-result p2

    :cond_0
    return p2
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqh;->a0:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

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

.method public y(Lhqh;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgqh;->b0:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liqh;->n0:Lhqh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v2, v2}, Lhqh;->v(ZZ)V

    .line 4
    :cond_2
    invoke-virtual {p1, v1, p2}, Lhqh;->v(ZZ)V

    .line 5
    iput-object p1, p0, Liqh;->n0:Lhqh;

    .line 6
    :cond_3
    iget-object v0, p0, Lgqh;->a0:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lhqh;->q()I

    move-result v4

    .line 8
    invoke-static {v4, v0}, Lnrh;->K(ILush;)I

    move-result v5

    invoke-virtual {v0, v5}, Lush;->T(I)I

    move-result v5

    .line 9
    invoke-static {v4, v0}, Lnrh;->u(ILush;)I

    move-result v6

    invoke-static {v6}, Lmrh;->s(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-static {v4, v0}, Lnrh;->V(ILush;)I

    move-result v6

    .line 11
    invoke-static {v4, v0}, Lnrh;->w(ILush;)I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_1

    .line 12
    :cond_4
    iget-object v6, p0, Liqh;->o0:Lxhk;

    iget v7, p0, Liqh;->p0:I

    invoke-virtual {v6, v7, v0}, Lxhk;->j(ILush;)V

    .line 13
    iget-object v6, p0, Liqh;->o0:Lxhk;

    invoke-virtual {v6, v5}, Lxhk;->g(I)J

    move-result-wide v6

    .line 14
    invoke-static {v6, v7}, Liei;->f(J)I

    move-result v8

    .line 15
    invoke-static {v6, v7}, Liei;->b(J)I

    move-result v7

    move v6, v8

    .line 16
    :goto_1
    iget-object v8, p0, Lgqh;->a0:Lzri;

    invoke-virtual {v8}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v8

    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LayoutService;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v8

    .line 17
    invoke-static {v4, v0}, Lnrh;->M(ILush;)I

    move-result v0

    .line 18
    invoke-virtual {v8, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    if-eqz v3, :cond_a

    .line 19
    invoke-virtual {p1}, Lhqh;->u()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 20
    invoke-virtual {p0}, Liqh;->x()Z

    move-result v3

    if-nez v3, :cond_9

    if-nez p2, :cond_9

    .line 21
    invoke-virtual {p1}, Lhqh;->r()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    .line 22
    iget-boolean p2, p0, Liqh;->r0:Z

    invoke-virtual {p1, p2, v2}, Lhqh;->v(ZZ)V

    .line 23
    iget-boolean p1, p0, Liqh;->r0:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Liqh;->r0:Z

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p1}, Lhqh;->r()I

    move-result p2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lhqh;->o()Lomk;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 26
    invoke-virtual {p2}, Lomk;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p2}, Lomk;->l()V

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {p1}, Lhqh;->p()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lomk;->k(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {p0}, Lgqh;->dismiss()V

    .line 31
    iget-object p1, p0, Lgqh;->a0:Lzri;

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lgqh;->a0:Lzri;

    invoke-static {p1, p2}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v5, v6, v7}, Lwfk;->l(III)V

    :cond_8
    :goto_2
    return-void

    .line 33
    :cond_9
    invoke-virtual {p1, v1, p2}, Lhqh;->v(ZZ)V

    .line 34
    :cond_a
    invoke-virtual {p0, v0, v6}, Liqh;->w(Luuh;I)I

    move-result p1

    .line 35
    iget-object p2, p0, Lgqh;->a0:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    invoke-interface {p2, v0, p1, v7, v2}, Lkxh;->x0(Luuh;IIZ)V

    return-void
.end method
