.class public Lluc;
.super Lkuc;
.source "PhoneSearchView.java"


# instance fields
.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/EditText;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Liuc;

.field public v0:Lzsb;

.field public w0:Landroid/text/TextWatcher;

.field public x0:Landroid/widget/TextView$OnEditorActionListener;

.field public y0:Landroid/view/View$OnKeyListener;

.field public z0:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkuc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lluc$a;

    invoke-direct {p1, p0}, Lluc$a;-><init>(Lluc;)V

    iput-object p1, p0, Lluc;->v0:Lzsb;

    .line 3
    new-instance p1, Lluc$b;

    invoke-direct {p1, p0}, Lluc$b;-><init>(Lluc;)V

    iput-object p1, p0, Lluc;->w0:Landroid/text/TextWatcher;

    .line 4
    new-instance p1, Lluc$c;

    invoke-direct {p1, p0}, Lluc$c;-><init>(Lluc;)V

    iput-object p1, p0, Lluc;->x0:Landroid/widget/TextView$OnEditorActionListener;

    .line 5
    new-instance p1, Lluc$d;

    invoke-direct {p1, p0}, Lluc$d;-><init>(Lluc;)V

    iput-object p1, p0, Lluc;->y0:Landroid/view/View$OnKeyListener;

    .line 6
    new-instance p1, Lluc$g;

    invoke-direct {p1, p0}, Lluc$g;-><init>(Lluc;)V

    iput-object p1, p0, Lluc;->z0:Lzsb;

    return-void
.end method

.method public static synthetic f1(Lluc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdc;->w0()Z

    move-result p0

    return p0
.end method

.method public static synthetic g1(Lluc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lluc;->A1()V

    return-void
.end method

.method public static synthetic h1(Lluc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lluc;->w1()V

    return-void
.end method

.method public static synthetic i1(Lluc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j1(Lluc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lluc;->r1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k1(Lluc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lluc;->B1()V

    return-void
.end method

.method public static synthetic l1(Lluc;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lluc;->l0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic m1(Lluc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lluc;->x1(Z)V

    return-void
.end method

.method public static synthetic n1(Lluc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lluc;->C1()V

    return-void
.end method

.method public static synthetic o1(Lluc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkuc;->i0:Ljava/lang/String;

    iget-object v1, p0, Lluc;->l0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lluc;->m0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v1}, Lluc;->z1(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lluc;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lluc;->z1(Z)V

    :goto_0
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    invoke-static {}, Lm4d;->j()V

    .line 2
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lluc;->k0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lluc;->l0:Landroid/widget/EditText;

    iget-object v2, p0, Lkuc;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lkuc;->h0:Ljava/lang/String;

    iget-object v2, p0, Lkuc;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lluc;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 7
    :cond_0
    iget-object v0, p0, Lluc;->o0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iput-boolean v1, p0, Lkuc;->g0:Z

    return-void
.end method

.method public final C1()V
    .locals 4

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lluc$f;

    invoke-direct {v1, p0}, Lluc$f;-><init>(Lluc;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lluc;->u1()V

    .line 2
    iget-object v0, p0, Lluc;->l0:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkuc;->W0(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lluc;->u0:Liuc;

    .line 4
    invoke-super {p0}, Lkuc;->E0()V

    .line 5
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkuc;->F0()V

    .line 2
    invoke-virtual {p0}, Lluc;->v1()V

    .line 3
    invoke-virtual {p0}, Lluc;->C1()V

    .line 4
    invoke-static {}, Lm4d;->j()V

    .line 5
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    .line 6
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_0
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->b:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lluc;->p1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lluc;->q1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lhuc;
    .locals 2

    .line 1
    iget-object v0, p0, Lluc;->u0:Liuc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liuc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Liuc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lluc;->u0:Liuc;

    .line 3
    :cond_0
    iget-object v0, p0, Lluc;->u0:Liuc;

    return-object v0
.end method

.method public c1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkuc;->c1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lluc;->u0:Liuc;

    invoke-virtual {v1}, Lhuc;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lluc;->u0:Liuc;

    invoke-virtual {v1, p1}, Lhuc;->q(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lluc;->t1()V

    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkuc;->g0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkuc;->g0:Z

    .line 3
    invoke-static {}, Lovb;->u0()Lovb;

    move-result-object v1

    invoke-virtual {v1}, Lovb;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lm4d;->c()V

    .line 5
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lluc;->k0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lluc;->o0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v0}, Lluc;->z1(Z)V

    :cond_1
    return-void
.end method

.method public k0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p1()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lluc;->o0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public q1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lluc;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhuc$c;

    invoke-direct {v0, p1}, Lhuc$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    .line 4
    new-instance v1, Lhuc$c;

    invoke-direct {v1, v0, p1}, Lhuc$c;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    .line 5
    :goto_0
    iget-object p1, p0, Lkuc;->f0:Lfuc;

    invoke-interface {p1, v0}, Lfuc;->d(Lhuc$c;)Z

    return-void
.end method

.method public final s1()Z
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    return v0
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_search:I

    return v0
.end method

.method public t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lluc;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lluc;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lluc;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    :cond_1
    iget-object v0, p0, Lluc;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lluc;->l0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    :cond_2
    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkuc;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lluc;->B1()V

    .line 3
    :cond_0
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 4
    invoke-virtual {v0}, Lfyc;->c()Z

    .line 5
    invoke-static {}, Lovb;->u0()Lovb;

    move-result-object v0

    invoke-virtual {v0}, Lovb;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lm4d;->c()V

    .line 7
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lkuc;->g0:Z

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    invoke-virtual {v0}, Lxac;->p()V

    :cond_2
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lluc;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v0

    invoke-virtual {v0}, Le7c;->a()V

    .line 3
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, La1c;->H1(ZZZ)Ld1c;

    .line 4
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    invoke-virtual {v0}, Lxac;->q()Z

    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lluc;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkuc;->i0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lluc;->l0:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lkuc;->X0(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lluc;->c1(Ljava/lang/String;)Z

    .line 5
    iget-object v1, p0, Lluc;->l0:Landroid/widget/EditText;

    new-instance v2, Lluc$e;

    invoke-direct {v2, p0, v0}, Lluc$e;-><init>(Lluc;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lkuc;->Y0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public x0(ZLjdc;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lluc;->p1()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgdc;->X:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lluc;->l0:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkuc;->W0(Landroid/view/View;Z)V

    .line 3
    invoke-super {p0, p1, p2}, Lkdc;->x0(ZLjdc;)Z

    return v1
.end method

.method public final x1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lluc;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lluc;->c1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lluc;->s1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lhuc$c;

    invoke-direct {p1, v0}, Lhuc$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-interface {p1}, Le6c;->c()I

    move-result p1

    .line 6
    new-instance v1, Lhuc$c;

    invoke-direct {v1, p1, v0}, Lhuc$c;-><init>(ILjava/lang/String;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Lkuc;->f0:Lfuc;

    invoke-interface {v0, p1}, Lfuc;->d(Lhuc$c;)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lkuc;->f0:Lfuc;

    invoke-interface {p1}, Lfuc;->next()Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lkuc;->f0:Lfuc;

    invoke-interface {p1}, Lfuc;->a()Z

    :goto_1
    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkuc;->y0()V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_search_padding_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluc;->s0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar_return:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluc;->t0:Landroid/view/View;

    .line 4
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_search_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lluc;->s0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    invoke-static {}, Lrsb;->f()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lluc;->s0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_pdf_default_search_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluc;->k0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lluc;->l0:Landroid/widget/EditText;

    .line 11
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->clean_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluc;->m0:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->searchBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluc;->n0:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_pdf_search_guide_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluc;->o0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_backward:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluc;->p0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->wake_searchbtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluc;->q0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_forward:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluc;->r0:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Lluc;->y1()V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lluc;->t0:Landroid/view/View;

    iget-object v1, p0, Lluc;->v0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lluc;->l0:Landroid/widget/EditText;

    iget-object v1, p0, Lluc;->w0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lluc;->l0:Landroid/widget/EditText;

    iget-object v1, p0, Lluc;->x0:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    iget-object v0, p0, Lluc;->l0:Landroid/widget/EditText;

    iget-object v1, p0, Lluc;->y0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5
    iget-object v0, p0, Lluc;->m0:Landroid/view/View;

    iget-object v1, p0, Lluc;->z0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lluc;->n0:Landroid/view/View;

    iget-object v1, p0, Lluc;->z0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lluc;->p0:Landroid/view/View;

    iget-object v1, p0, Lluc;->z0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lluc;->q0:Landroid/view/View;

    iget-object v1, p0, Lluc;->z0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lluc;->r0:Landroid/view/View;

    iget-object v1, p0, Lluc;->z0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lluc;->p0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lluc;->r0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lluc;->n0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
