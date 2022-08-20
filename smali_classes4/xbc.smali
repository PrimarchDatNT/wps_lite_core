.class public Lxbc;
.super Lldc;
.source "AnnotationViewPad.java"

# interfaces
.implements Lyac$c;


# instance fields
.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:Ljava/lang/Runnable;

.field public i0:Lzsb;

.field public j0:Lr1c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lxbc$a;

    invoke-direct {p1, p0}, Lxbc$a;-><init>(Lxbc;)V

    iput-object p1, p0, Lxbc;->h0:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lxbc$b;

    invoke-direct {p1, p0}, Lxbc$b;-><init>(Lxbc;)V

    iput-object p1, p0, Lxbc;->i0:Lzsb;

    .line 4
    new-instance p1, Lxbc$c;

    invoke-direct {p1, p0}, Lxbc$c;-><init>(Lxbc;)V

    iput-object p1, p0, Lxbc;->j0:Lr1c$a;

    .line 5
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyac;->x(Lyac$c;)V

    return-void
.end method

.method public static synthetic V0(Lxbc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbc;->h0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic W0(Lxbc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxbc;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E0()V
    .locals 3

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1c;->s1(Z)V

    .line 2
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    invoke-virtual {v0}, Lxac;->p()V

    .line 3
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    :cond_0
    const/4 v0, -0x1

    .line 5
    sput v0, Lcbc;->b:I

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getEditorCore()Ls1c;

    move-result-object v1

    iget-object v2, p0, Lxbc;->j0:Lr1c$a;

    invoke-virtual {v1, v2}, Lr1c;->Q(Lr1c$a;)V

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getFFEditorCore()Lt1c;

    move-result-object v0

    iget-object v1, p0, Lxbc;->j0:Lr1c$a;

    invoke-virtual {v0, v1}, Lr1c;->Q(Lr1c$a;)V

    .line 9
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->l()V

    :cond_1
    return-void
.end method

.method public F(Lncc;Lncc;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lncc;->a:Ljava/lang/String;

    iput-object p1, p0, Lxbc;->f0:Ljava/lang/String;

    .line 2
    iget p1, p2, Lncc;->b:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lncc;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkdc;->H0()Z

    .line 5
    iget p1, p2, Lncc;->b:I

    iput p1, p0, Lxbc;->g0:I

    .line 6
    iget-object p1, p2, Lncc;->a:Ljava/lang/String;

    iput-object p1, p0, Lxbc;->f0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public F0()V
    .locals 7

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->s1(Z)V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->setDisableTouch(Z)V

    .line 3
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    invoke-virtual {v0}, Lxac;->q()Z

    .line 4
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v1

    invoke-static {}, Lc1c;->o()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lc1c;->j()I

    move-result v3

    .line 6
    invoke-static {}, Lc1c;->l()I

    move-result v4

    .line 7
    invoke-static {}, Lc1c;->n()F

    move-result v5

    .line 8
    invoke-static {}, Lc1c;->m()F

    move-result v6

    .line 9
    invoke-virtual/range {v1 .. v6}, Lgbc;->l(Ljava/lang/String;IIFF)V

    .line 10
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v0

    .line 11
    invoke-static {}, Lc1c;->d()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lc1c;->c()I

    move-result v2

    .line 13
    invoke-static {}, Lc1c;->e()F

    move-result v3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lfbc;->f(Ljava/lang/String;IF)V

    .line 15
    invoke-virtual {p0}, Lxbc;->X0()V

    .line 16
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getEditorCore()Ls1c;

    move-result-object v1

    iget-object v2, p0, Lxbc;->j0:Lr1c$a;

    invoke-virtual {v1, v2}, Lr1c;->f(Lr1c$a;)V

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getFFEditorCore()Lt1c;

    move-result-object v0

    iget-object v1, p0, Lxbc;->j0:Lr1c$a;

    invoke-virtual {v0, v1}, Lr1c;->f(Lr1c$a;)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->l:I

    return v0
.end method

.method public L(Lncc;Lncc;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxbc;->Y0()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxbc;->Z0()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public U0()V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->setDisableTouch(Z)V

    .line 2
    iget v0, p0, Lxbc;->g0:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 3
    sget v1, Luac;->q:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lncc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v1, Luac;->u:I

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lxbc;->g0:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 7
    sget v1, Luac;->r:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 8
    sget v1, Luac;->t:I

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    .line 9
    sget v1, Luac;->s:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 10
    sget v1, Luac;->p:I

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 11
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, v1}, Lqwb;->s(I)V

    :cond_6
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    return-void
.end method

.method public Y0()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "pdf"

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxbc;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lkdc;->b0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final b1()V
    .locals 2

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxbc;->c1()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 3
    invoke-virtual {p0}, Lxbc;->c1()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxbc;->e1()Z

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->e:I

    invoke-interface {v0, v1}, Lqwb;->s(I)V

    return-void
.end method

.method public c1()Lcn/wps/moffice/pdf/reader/PDFRenderView;
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    return-object v0
.end method

.method public d1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbc;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public final e1()Z
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    sget v2, Luac;->q:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Luac;->u:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Luac;->t:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Luac;->r:I

    const/4 v5, 0x3

    aput v2, v1, v5

    sget v2, Luac;->s:I

    const/4 v5, 0x4

    aput v2, v1, v5

    sget v2, Luac;->p:I

    const/4 v5, 0x5

    aput v2, v1, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget v5, v1, v2

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v6

    invoke-virtual {v6}, Ljpc;->f()Lfpc;

    move-result-object v6

    invoke-interface {v6, v5}, Lfpc;->h(I)Lidc;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {v6}, Lidc;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, v5}, Lqwb;->k(I)V

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public f1()Z
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Luzc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Luzc;->b(I)Z

    move-result v0

    return v0
.end method

.method public g0(Lncc;)V
    .locals 0

    return-void
.end method

.method public k0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_pdf_annotation:I

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxbc;->b1()V

    .line 2
    invoke-super {p0}, Lkdc;->w0()Z

    move-result v0

    return v0
.end method

.method public y0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->annotation_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->annotation_undo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lkdc;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pdf_annotation_panel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lxih;->P(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lxbc;->i0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lxbc;->i0:Lzsb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
