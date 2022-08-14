.class public Lrwb;
.super Lvwb;
.source "PadViewMgr.java"


# instance fields
.field public t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvwb;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

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

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_b

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_a

    const/16 v0, 0x86

    if-eq p1, v0, :cond_8

    const/16 v0, 0x45

    if-eq p1, v0, :cond_6

    const/16 v0, 0x46

    if-eq p1, v0, :cond_4

    const/16 p2, 0x5c

    if-eq p1, p2, :cond_3

    const/16 p2, 0x5d

    if-eq p1, p2, :cond_a

    const/16 p2, 0xa6

    if-eq p1, p2, :cond_3

    const/16 p2, 0xa7

    if-eq p1, p2, :cond_a

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb8

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lrwb;->V()Z

    move-result v1

    const-string p1, "right"

    .line 2
    invoke-virtual {p0, p1}, Lrwb;->U(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3
    :pswitch_1
    invoke-virtual {p0, v2}, Lrwb;->n(Z)Z

    move-result v1

    const-string p1, "left"

    .line 4
    invoke-virtual {p0, p1}, Lrwb;->U(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5
    :pswitch_2
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v2}, La1c;->F1(Z)Ld1c;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrwb;->V()Z

    move-result v1

    const-string p1, "down"

    .line 8
    invoke-virtual {p0, p1}, Lrwb;->U(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9
    :pswitch_3
    invoke-virtual {p0, v2}, Lrwb;->n(Z)Z

    move-result v1

    const-string p1, "up"

    .line 10
    invoke-virtual {p0, p1}, Lrwb;->U(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 12
    iget-object p1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    check-cast p1, Ld8c;

    invoke-virtual {p1}, Ld8c;->k0()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 14
    iget-object p1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    check-cast p1, Ld8c;

    invoke-virtual {p1}, Ld8c;->j0()V

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 15
    :cond_3
    invoke-virtual {p0, v2}, Lrwb;->P(Z)Z

    move-result v1

    goto/16 :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    and-int/lit16 p2, p1, 0x1000

    if-eqz p2, :cond_5

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_5

    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_d

    .line 17
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 18
    iget-object p1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    check-cast p1, Ld8c;

    invoke-virtual {p1}, Ld8c;->j0()V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    and-int/lit16 p2, p1, 0x1000

    if-eqz p2, :cond_7

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_7

    and-int/2addr p1, v2

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_d

    .line 20
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 21
    iget-object p1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    check-cast p1, Ld8c;

    invoke-virtual {p1}, Ld8c;->k0()V

    goto :goto_0

    .line 22
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_d

    .line 23
    iget-object p1, p0, Lvwb;->a:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/PDFReader;->e5()V

    goto :goto_0

    .line 24
    :cond_a
    invoke-virtual {p0, v1}, Lrwb;->P(Z)Z

    move-result v1

    goto :goto_4

    .line 25
    :cond_b
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->s()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 26
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    invoke-static {}, Lg73;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    iget-object p1, p0, Lvwb;->a:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->e(Landroid/app/Activity;)V

    .line 29
    :cond_c
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->u()V

    .line 30
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget p2, Luac;->e:I

    invoke-interface {p1, p2}, Lqwb;->s(I)V

    .line 31
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    invoke-interface {p1, p2}, Lfpc;->h(I)Lidc;

    move-result-object p1

    check-cast p1, Lwwc;

    .line 32
    invoke-virtual {p1}, Lwwc;->U1()Lbxc;

    move-result-object p1

    invoke-virtual {p1}, Lbxc;->B()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1e3c

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p2

    invoke-virtual {p2}, La1c;->J0()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgvb;->A(I)V

    .line 36
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v1}, La1c;->F1(Z)Ld1c;

    goto/16 :goto_0

    :cond_d
    :goto_4
    return v1

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
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lywb;->s(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsc;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnsc;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lqsc;->e3()V

    return p2

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lnsc;->k3()Z

    move-result p1

    if-eqz p1, :cond_4

    return p2

    :cond_1
    const/16 v0, 0x52

    if-ne v0, p1, :cond_4

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lywb;->o(I)V

    goto :goto_1

    :cond_3
    :goto_0
    return p2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public P(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    invoke-interface {v0, p1}, Lt7c;->w0(Z)Z

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, La1c;->F1(Z)Ld1c;

    :cond_0
    return v0
.end method

.method public final T(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v0, 0x2002

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    const/16 v0, 0x9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-virtual {p0}, Lvwb;->I()F

    move-result v0

    mul-float p1, p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lvwb;->G()F

    move-result v2

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lrwb;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final U(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->s()Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "pdf/adaptscreen#keyboard"

    goto :goto_0

    :cond_1
    const-string v0, "pdf/playmode#keyboard"

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "keyboardmode"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "keyboard"

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-static {}, Leqc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrwb;->n(Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-super {p0}, Lvwb;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    return-object v0
.end method

.method public h()Ln2c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrwb;->T(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lvwb;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public n(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvwb;->n(Z)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvwb;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvwb;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvwb;->onStop()V

    return-void
.end method

.method public t()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e067c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iput-object v0, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    .line 3
    invoke-virtual {p0}, Lvwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    const v1, 0x7f0b1f14

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView;

    iput-object v0, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 5
    invoke-virtual {p0}, Lvwb;->R()V

    .line 6
    iget-object v0, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    const v1, 0x7f0b1f25

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmdc;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lvwb;->O(ILmdc;)V

    const/16 v0, 0x10

    .line 7
    iget-object v2, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    const v3, 0x7f0b1f1e

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmdc;

    invoke-virtual {p0, v0, v2}, Lvwb;->O(ILmdc;)V

    const/4 v0, 0x4

    .line 8
    iget-object v2, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    const v3, 0x7f0b1f22

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmdc;

    invoke-virtual {p0, v0, v2}, Lvwb;->O(ILmdc;)V

    const/16 v0, 0x8

    .line 9
    iget-object v2, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    const v3, 0x7f0b1f24

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmdc;

    invoke-virtual {p0, v0, v2}, Lvwb;->O(ILmdc;)V

    const/16 v0, 0x40

    .line 10
    iget-object v2, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    const v3, 0x7f0b1f1f

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmdc;

    invoke-virtual {p0, v0, v2}, Lvwb;->O(ILmdc;)V

    const/16 v0, 0x20

    .line 11
    iget-object v2, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    const v3, 0x7f0b1f20

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmdc;

    invoke-virtual {p0, v0, v2}, Lvwb;->O(ILmdc;)V

    const/16 v0, 0x80

    .line 12
    iget-object v2, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    const v3, 0x7f0b1f21

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmdc;

    invoke-virtual {p0, v0, v2}, Lvwb;->O(ILmdc;)V

    .line 13
    invoke-virtual {p0, v1}, Lvwb;->A(I)Lmdc;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const v3, 0x7f0b1f26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lmdc;->setEdgeDecorViews([Ljava/lang/Integer;)V

    .line 14
    iget-object v0, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    const v1, 0x7f0b1f13

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lvwb;->f:Landroid/widget/FrameLayout;

    .line 15
    iget-object v0, p0, Lrwb;->t:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    const v1, 0x7f0b1f23

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lvwb;->e:Landroid/widget/FrameLayout;

    .line 16
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->C()Z

    .line 17
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

    const v1, 0x7f0b1f49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/SaveIconGroup;

    return-object v0
.end method
