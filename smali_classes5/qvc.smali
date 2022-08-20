.class public Lqvc;
.super Lldc;
.source "SuperNoteTitleBar.java"

# interfaces
.implements Lqac;


# instance fields
.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public k0:Lu0c;

.field public l0:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lqvc$a;

    invoke-direct {p1, p0}, Lqvc$a;-><init>(Lqvc;)V

    iput-object p1, p0, Lqvc;->l0:Lzsb;

    return-void
.end method

.method public static synthetic V0(Lqvc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqvc;->c1()V

    return-void
.end method

.method public static synthetic W0(Lqvc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqvc;->b1()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqvc;->e1()V

    return-void
.end method

.method public E0()V
    .locals 3

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1c;->t1(Z)V

    .line 2
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsac;->k(Lqac;)V

    .line 3
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    invoke-virtual {v0}, Lxac;->p()V

    .line 4
    iget-object v0, p0, Lqvc;->j0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 5
    iget-object v0, p0, Lqvc;->j0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    .line 6
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 8
    :cond_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lqvc$b;

    invoke-direct {v1, p0}, Lqvc$b;-><init>(Lqvc;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->j()V

    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsac;->i(Lqac;)V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->t1(Z)V

    .line 3
    iget-object v0, p0, Lqvc;->j0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->setDisableTouch(Z)V

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, La1c;->H1(ZZZ)Ld1c;

    .line 5
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    invoke-virtual {v0}, Lxac;->q()Z

    .line 6
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Lm4d;->j()V

    .line 8
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Lqvc;->e1()V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->H:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqvc;->X0()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqvc;->Y0()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvc;->j0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->setDisableTouch(Z)V

    return-void
.end method

.method public X0()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public Y0()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->E:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    return-void
.end method

.method public a1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqvc;->w0()Z

    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvc;->k0:Lu0c;

    invoke-virtual {v0}, Lu0c;->r()V

    return-void
.end method

.method public final c1()V
    .locals 6

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lc1c;->E()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x240c8400

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    sget-object v1, Lb5c;->B:Lb5c;

    goto :goto_0

    :cond_0
    sget-object v1, Lb5c;->T:Lb5c;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lz4c;->j(Lb5c;)Lz4c;

    .line 6
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lkz4$a;->h(I)Lkz4$a;

    invoke-virtual {v1}, Lkz4$a;->g()Lkz4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz4c;->m(Lkz4;)Lz4c;

    .line 7
    new-instance v1, Lqvc$c;

    invoke-direct {v1, p0}, Lqvc$c;-><init>(Lqvc;)V

    invoke-interface {v0, v2, v1}, Lw4c;->F(Lz4c;Ly3c;)Z

    :cond_1
    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvc;->k0:Lu0c;

    invoke-virtual {v0}, Lu0c;->z()V

    return-void
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvc;->f0:Landroid/view/View;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lqvc;->g0:Landroid/view/View;

    iget-object v1, p0, Lqvc;->k0:Lu0c;

    invoke-virtual {v1}, Lu0c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lqvc;->h0:Landroid/view/View;

    iget-object v1, p0, Lqvc;->k0:Lu0c;

    invoke-virtual {v1}, Lu0c;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public h0(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lqvc;->w0()Z

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lkdc;->h0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public k0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_edit_titlebar_layout:I

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqvc;->Z0()V

    .line 2
    invoke-super {p0}, Lkdc;->w0()Z

    move-result v0

    return v0
.end method

.method public y0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    iput-object v0, p0, Lqvc;->j0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    iput-object v0, p0, Lqvc;->k0:Lu0c;

    .line 4
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_edit_insert:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqvc;->i0:Landroid/view/View;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_edit_save:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqvc;->f0:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_edit_undo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqvc;->g0:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_edit_redo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqvc;->h0:Landroid/view/View;

    .line 10
    iget-object v1, p0, Lqvc;->l0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lqvc;->f0:Landroid/view/View;

    iget-object v1, p0, Lqvc;->l0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lqvc;->g0:Landroid/view/View;

    iget-object v1, p0, Lqvc;->l0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lqvc;->h0:Landroid/view/View;

    iget-object v1, p0, Lqvc;->l0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    :cond_0
    return-void
.end method
