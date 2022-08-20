.class public Lswb;
.super Lvwb;
.source "PhoneViewMgr.java"


# instance fields
.field public t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

.field public u:Ln2c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvwb;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 p2, 0x18

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_a

    const/16 p2, 0x19

    if-eq p1, p2, :cond_9

    const/16 p2, 0x3e

    sget v2, Lcom/resouce/module/ResSTRING;->phone_scroll_to_last_page:I

    if-eq p1, p2, :cond_8

    const/16 p2, 0x5c

    if-eq p1, p2, :cond_7

    const/16 p2, 0x5d

    if-eq p1, p2, :cond_8

    const/16 p2, 0xa6

    if-eq p1, p2, :cond_7

    const/16 p2, 0xa7

    if-eq p1, p2, :cond_8

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_5

    const/16 p2, 0xb8

    if-eq p1, p2, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvwb;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0, v1}, Lswb;->P(Z)Z

    move-result v0

    .line 4
    iget-object p1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lc6c;

    invoke-virtual {p1, v1}, Lc6c;->F0(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 5
    iget-object p1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v1, v1, v0, v1}, Lswb;->W(ZZZZ)Z

    move-result v0

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lvwb;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Lswb;->P(Z)Z

    move-result v0

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0, v1, v1, v1}, Lswb;->W(ZZZZ)Z

    move-result v0

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvwb;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v0}, La1c;->F1(Z)Ld1c;

    .line 13
    invoke-virtual {p0, v1, v1, v1, v0}, Lswb;->W(ZZZZ)Z

    move-result v0

    goto/16 :goto_1

    .line 14
    :pswitch_3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvwb;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    :cond_3
    invoke-virtual {p0, v1, v0, v1, v1}, Lswb;->W(ZZZZ)Z

    move-result v0

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    check-cast p1, Ld8c;

    invoke-virtual {p1}, Ld8c;->k0()V

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    check-cast p1, Ld8c;

    invoke-virtual {p1}, Ld8c;->j0()V

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0, v0}, Lswb;->P(Z)Z

    move-result v0

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p0, v1}, Lswb;->P(Z)Z

    move-result v0

    .line 22
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->l()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    .line 23
    iget-object p1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-interface {p1, v1}, Le6c;->F0(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {p0, v1}, Lswb;->U(Z)Z

    move-result v0

    goto :goto_1

    .line 26
    :cond_a
    invoke-virtual {p0, v0}, Lswb;->U(Z)Z

    move-result v0

    :cond_b
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_8

    const/16 p2, 0x52

    if-eq p1, p2, :cond_2

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lc1c;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2
    :cond_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 3
    :cond_3
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_1

    .line 4
    :cond_4
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lywb;->o(I)V

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lrsb;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    :cond_5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    invoke-interface {p1}, Lt7c;->p0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    invoke-interface {p1}, Lt7c;->H()V

    .line 8
    :cond_6
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance p2, Lswb$a;

    invoke-direct {p2, p0}, Lswb$a;-><init>(Lswb;)V

    invoke-virtual {p1, p2}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 9
    :cond_7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 10
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->h()Ln2c;

    move-result-object p1

    invoke-virtual {p1}, Ln2c;->q()V

    goto :goto_1

    .line 11
    :cond_8
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lywb;->s(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssc;

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p1}, Lnsc;->l3()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {p1}, Lssc;->e3()V

    const/4 v1, 0x1

    :cond_9
    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p1}, Lnsc;->k3()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    move v0, v1

    :cond_b
    :goto_1
    return v0
.end method

.method public P(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    invoke-interface {v0, p1}, Lt7c;->w0(Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v2}, La1c;->F1(Z)Ld1c;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lrsb;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v2}, La1c;->F1(Z)Ld1c;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v2}, La1c;->H1(ZZZ)Ld1c;

    :cond_2
    :goto_0
    return v0
.end method

.method public final T()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lvwb;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdfnew_main_layout_phone:I

    invoke-static {v0, v1}, Ltl6;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final U(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v0

    invoke-virtual {v0}, Lyac;->r()Lncc;

    move-result-object v0

    iget v0, v0, Lncc;->b:I

    invoke-static {v0}, Lncc;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->u()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Lc1c;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :cond_2
    iget-object v0, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0, p1}, Le6c;->F0(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lswb;->V(Z)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lswb;->X(Z)V

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lswb;->P(Z)Z

    .line 12
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object p1

    invoke-virtual {p1}, Lg5c;->j()V

    .line 13
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, v2, v1}, Lqwb;->j(Ljava/util/BitSet;IZLjdc;)V

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final V(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->phone_scroll_to_first_page:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->phone_scroll_to_last_page:I

    :goto_0
    if-nez p1, :cond_2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->p()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->m0()V

    const-string p1, "dp_projection_end"

    .line 3
    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_2
    return-void
.end method

.method public final W(ZZZZ)Z
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lvwb;->Q(ZZZZZ)Z

    move-result p1

    return p1
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    check-cast v0, Ld7c;

    invoke-virtual {v0, p1}, Ld7c;->w(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->phone_scroll_to_last_page:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lswb;->u:Ln2c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2c;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lswb;->u:Ln2c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ln2c;->m()V

    .line 4
    iput-object v1, p0, Lswb;->u:Ln2c;

    .line 5
    :cond_0
    invoke-super {p0}, Lvwb;->dispose()V

    .line 6
    iput-object v1, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    return-object v0
.end method

.method public h()Ln2c;
    .locals 4

    .line 1
    iget-object v0, p0, Lswb;->u:Ln2c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln2c;

    iget-object v1, p0, Lvwb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iget-object v3, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {v0, v1, v2, v3}, Ln2c;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object v0, p0, Lswb;->u:Ln2c;

    .line 3
    :cond_0
    iget-object v0, p0, Lswb;->u:Ln2c;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvwb;->onResume()V

    .line 2
    invoke-static {}, Lsac;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvwb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lc1c;->g1(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvwb;->onStop()V

    return-void
.end method

.method public t()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lswb;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iput-object v0, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    .line 3
    invoke-virtual {p0}, Lvwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    sget v1, Lcom/resouce/module/ResID;->pdf_renderview:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView;

    iput-object v0, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 5
    invoke-virtual {p0}, Lvwb;->R()V

    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    sget v2, Lcom/resouce/module/ResID;->pdf_shell_top_panel:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmdc;

    invoke-virtual {p0, v0, v1}, Lvwb;->O(ILmdc;)V

    const/16 v0, 0x10

    .line 7
    iget-object v1, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    sget v2, Lcom/resouce/module/ResID;->pdf_shell_bottom_panel:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmdc;

    invoke-virtual {p0, v0, v1}, Lvwb;->O(ILmdc;)V

    const/4 v0, 0x4

    .line 8
    iget-object v1, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    sget v2, Lcom/resouce/module/ResID;->pdf_shell_left_panel:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmdc;

    invoke-virtual {p0, v0, v1}, Lvwb;->O(ILmdc;)V

    const/16 v0, 0x8

    .line 9
    iget-object v1, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    sget v2, Lcom/resouce/module/ResID;->pdf_shell_right_panel:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmdc;

    invoke-virtual {p0, v0, v1}, Lvwb;->O(ILmdc;)V

    const/16 v0, 0x40

    .line 10
    iget-object v1, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    sget v2, Lcom/resouce/module/ResID;->pdf_shell_fullscreen_above_panel:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmdc;

    invoke-virtual {p0, v0, v1}, Lvwb;->O(ILmdc;)V

    const/16 v0, 0x20

    .line 11
    iget-object v1, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    sget v2, Lcom/resouce/module/ResID;->pdf_shell_fullscreen_below_panel:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmdc;

    invoke-virtual {p0, v0, v1}, Lvwb;->O(ILmdc;)V

    const/16 v0, 0x80

    .line 12
    iget-object v1, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    sget v2, Lcom/resouce/module/ResID;->pdf_shell_fullscreen_float_panel:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmdc;

    invoke-virtual {p0, v0, v1}, Lvwb;->O(ILmdc;)V

    .line 13
    iget-object v0, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    sget v1, Lcom/resouce/module/ResID;->pdf_renderattachedview:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lvwb;->f:Landroid/widget/FrameLayout;

    .line 14
    iget-object v0, p0, Lswb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    sget v1, Lcom/resouce/module/ResID;->pdf_shell_misclay:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lvwb;->e:Landroid/widget/FrameLayout;

    .line 15
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->C()Z

    .line 16
    invoke-virtual {p0}, Lvwb;->S()Z

    :cond_0
    return-void
.end method

.method public v()Lcn/wps/moffice/common/SaveIconGroup;
    .locals 2

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->e:I

    .line 2
    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    invoke-interface {v0}, Lidc;->X()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->save_group:I    # 1.849802E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/SaveIconGroup;

    return-object v0
.end method
