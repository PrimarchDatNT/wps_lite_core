.class public Lflc;
.super Lldc;
.source "ImgTxtEditView.java"

# interfaces
.implements Lalc$f;


# instance fields
.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/ImageView;

.field public h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public i0:Lu0c;

.field public j0:Ljava/lang/String;

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Lzsb;

.field public o0:Lqac;

.field public p0:Lr1c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lflc$a;

    invoke-direct {p1, p0}, Lflc$a;-><init>(Lflc;)V

    iput-object p1, p0, Lflc;->n0:Lzsb;

    .line 3
    new-instance p1, Lflc$b;

    invoke-direct {p1, p0}, Lflc$b;-><init>(Lflc;)V

    iput-object p1, p0, Lflc;->o0:Lqac;

    .line 4
    new-instance p1, Lflc$d;

    invoke-direct {p1, p0}, Lflc$d;-><init>(Lflc;)V

    iput-object p1, p0, Lflc;->p0:Lr1c$a;

    .line 5
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lalc;->z(Lalc$f;)V

    return-void
.end method

.method public static synthetic V0(Lflc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lflc;->j1()V

    return-void
.end method

.method public static synthetic W0(Lflc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lflc;->l1()V

    return-void
.end method

.method public static synthetic X0(Lflc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lflc;->m0:Z

    return p0
.end method

.method public static synthetic Y0(Lflc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lflc;->e1()V

    return-void
.end method

.method public static synthetic Z0(Lflc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a1(Lflc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lflc;->f1()V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lflc;->m0:Z

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1, v0}, La1c;->t1(Z)V

    .line 3
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v1

    iget-object v2, p0, Lflc;->o0:Lqac;

    invoke-virtual {v1, v2}, Lsac;->k(Lqac;)V

    .line 4
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v1

    invoke-virtual {v1}, Lxac;->p()V

    .line 5
    iget-object v1, p0, Lflc;->h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 6
    iget-object v1, p0, Lflc;->h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    .line 7
    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 9
    :cond_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v1

    new-instance v2, Lflc$c;

    invoke-direct {v2, p0}, Lflc$c;-><init>(Lflc;)V

    invoke-virtual {v1, v2}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 10
    iget-object v1, p0, Lflc;->h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx2d;->M(I)V

    .line 11
    iget-object v0, p0, Lflc;->h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getTextEditCore()La2c;

    move-result-object v0

    iget-object v1, p0, Lflc;->p0:Lr1c$a;

    invoke-virtual {v0, v1}, Lr1c;->Q(Lr1c$a;)V

    return-void
.end method

.method public F0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lflc;->m0:Z

    .line 2
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v1

    iget-object v2, p0, Lflc;->o0:Lqac;

    invoke-virtual {v1, v2}, Lsac;->i(Lqac;)V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1, v0}, La1c;->t1(Z)V

    .line 4
    iget-object v1, p0, Lflc;->h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->setDisableTouch(Z)V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, La1c;->H1(ZZZ)Ld1c;

    .line 6
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v1

    invoke-virtual {v1}, Lxac;->q()Z

    .line 7
    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lm4d;->j()V

    .line 9
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->f(Landroid/app/Activity;)V

    .line 10
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lflc;->h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lx2d;->M(I)V

    .line 12
    iget-object v0, p0, Lflc;->h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getTextEditCore()La2c;

    move-result-object v0

    iget-object v1, p0, Lflc;->p0:Lr1c$a;

    invoke-virtual {v0, v1}, Lr1c;->f(Lr1c$a;)V

    .line 13
    invoke-virtual {p0}, Lflc;->l1()V

    .line 14
    invoke-static {}, Lsac;->p()Z

    move-result v0

    iput-boolean v0, p0, Lflc;->l0:Z

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->F:I

    return v0
.end method

.method public J(II)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lflc;->m1(I)V

    return-void
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflc;->c1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflc;->d1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public Q(II)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkdc;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lflc;->w0()Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkdc;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lkdc;->H0()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflc;->h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->setDisableTouch(Z)V

    return-void
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "edit"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "edit_page"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "done"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p0}, Lflc;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-virtual {p0}, Lflc;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance p2, Lflc$g;

    invoke-direct {p2, p0}, Lflc$g;-><init>(Lflc;)V

    invoke-virtual {p1, p2}, Lf4d;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lflc;->f1()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Lkdc;->b0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final b1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public d1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lflc;->l0:Z

    invoke-static {v0}, Lsac;->z(Z)V

    .line 2
    invoke-virtual {p0}, Lflc;->w0()Z

    return-void
.end method

.method public final f1()V
    .locals 5

    .line 1
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->n()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v2, p0, Lflc;->j0:Ljava/lang/String;

    new-instance v3, Lflc$e;

    invoke-direct {v3, p0}, Lflc$e;-><init>(Lflc;)V

    new-instance v4, Lflc$f;

    invoke-direct {v4, p0}, Lflc$f;-><init>(Lflc;)V

    invoke-static {v1, v2, v0, v3, v4}, Lclc;->d(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->l()V

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->E:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    return-void
.end method

.method public final h1()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lflc;->k0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "text"

    return-object v0

    :cond_0
    const-string v0, "pic"

    return-object v0
.end method

.method public i1()V
    .locals 2

    .line 1
    iget v0, p0, Lflc;->k0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalc;->p(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalc;->p(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "edit"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "edit_page"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "done"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p0}, Lflc;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-virtual {p0}, Lflc;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lflc;->f1()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lflc;->w0()Z

    :goto_0
    return-void
.end method

.method public k0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k1()V
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu0c;->z()V

    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflc;->g0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lflc;->f0:Landroid/view/View;

    iget-object v1, p0, Lflc;->i0:Lu0c;

    invoke-virtual {v1}, Lu0c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public m1(I)V
    .locals 2

    .line 1
    iput p1, p0, Lflc;->k0:I

    .line 2
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->image_insert:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget v0, p0, Lflc;->k0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_text_insert:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_addPic:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lflc;->l1()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "edit"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pageshow"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p0}, Lflc;->h1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_pdf_image:I

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflc;->g1()V

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

    sget v1, Lcom/resouce/module/ResID;->image_ok_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->image_insert:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lkdc;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->image_vip:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lflc;->g0:Landroid/widget/ImageView;

    .line 5
    invoke-static {}, Lbr9;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lflc;->g0:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lflc;->g0:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->home_qing_vip_premium:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object v2, p0, Lkdc;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pdf_edit_undo:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lflc;->f0:Landroid/view/View;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lflc;->f0:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v2, p0, Lkdc;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pdf_edit_panel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lxih;->P(Landroid/view/View;)V

    .line 12
    iget-object v2, p0, Lflc;->n0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lflc;->n0:Lzsb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lflc;->f0:Landroid/view/View;

    iget-object v1, p0, Lflc;->n0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    iput-object v0, p0, Lflc;->h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 16
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    iput-object v0, p0, Lflc;->i0:Lu0c;

    return-void
.end method
