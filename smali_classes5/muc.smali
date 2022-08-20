.class public Lmuc;
.super Lkuc;
.source "SearchView.java"


# instance fields
.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/EditText;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

.field public s0:Ljuc;

.field public t0:Landroid/text/TextWatcher;

.field public u0:Landroid/widget/TextView$OnEditorActionListener;

.field public v0:Landroid/view/View$OnKeyListener;

.field public w0:Lzsb;

.field public x0:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkuc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lmuc$a;

    invoke-direct {p1, p0}, Lmuc$a;-><init>(Lmuc;)V

    iput-object p1, p0, Lmuc;->t0:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lmuc$b;

    invoke-direct {p1, p0}, Lmuc$b;-><init>(Lmuc;)V

    iput-object p1, p0, Lmuc;->u0:Landroid/widget/TextView$OnEditorActionListener;

    .line 4
    new-instance p1, Lmuc$c;

    invoke-direct {p1, p0}, Lmuc$c;-><init>(Lmuc;)V

    iput-object p1, p0, Lmuc;->v0:Landroid/view/View$OnKeyListener;

    .line 5
    new-instance p1, Lmuc$g;

    invoke-direct {p1, p0}, Lmuc$g;-><init>(Lmuc;)V

    iput-object p1, p0, Lmuc;->w0:Lzsb;

    .line 6
    new-instance p1, Lmuc$h;

    invoke-direct {p1, p0}, Lmuc$h;-><init>(Lmuc;)V

    iput-object p1, p0, Lmuc;->x0:Lzsb;

    return-void
.end method

.method public static synthetic f1(Lmuc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmuc;->u1()V

    return-void
.end method

.method public static synthetic g1(Lmuc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmuc;->q1()V

    return-void
.end method

.method public static synthetic h1(Lmuc;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lmuc;->l0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic i1(Lmuc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmuc;->r1(Z)V

    return-void
.end method

.method public static synthetic j1(Lmuc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k1(Lmuc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmuc;->o0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkuc;->E0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmuc;->s0:Ljuc;

    .line 3
    iget-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkuc;->W0(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lmuc;->o1()V

    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkuc;->F0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkuc;->g0:Z

    .line 3
    invoke-virtual {p0}, Lmuc;->p1()V

    .line 4
    invoke-virtual {p0}, Lmuc;->v1()V

    .line 5
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lmuc$f;

    invoke-direct {v1, p0}, Lmuc$f;-><init>(Lmuc;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

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
    invoke-virtual {p0}, Lmuc;->l1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmuc;->m1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lhuc;
    .locals 2

    .line 1
    iget-object v0, p0, Lmuc;->s0:Ljuc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljuc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljuc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lmuc;->s0:Ljuc;

    .line 3
    :cond_0
    iget-object v0, p0, Lmuc;->s0:Ljuc;

    return-object v0
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lmuc;->x0:Lzsb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzsb;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkuc;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkuc;->g0:Z

    .line 3
    iget-object v1, p0, Lmuc;->o0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lmuc;->t1(Z)V

    :cond_0
    return-void
.end method

.method public k0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public m1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 7
    :cond_1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    :cond_2
    return-void
.end method

.method public o1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkuc;->b1()V

    .line 2
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    :cond_0
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    invoke-virtual {v0}, Lxac;->p()V

    return-void
.end method

.method public p1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkuc;->d1()V

    .line 2
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    :cond_0
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    invoke-virtual {v0}, Lxac;->q()Z

    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

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
    iget-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lkuc;->X0(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lkuc;->h0:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lmuc;->l0:Landroid/widget/EditText;

    new-instance v2, Lmuc$d;

    invoke-direct {v2, p0, v0}, Lmuc$d;-><init>(Lmuc;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lkuc;->Y0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lkuc;->c1(Ljava/lang/String;)Z

    .line 7
    iget-object v1, p0, Lmuc;->l0:Landroid/widget/EditText;

    new-instance v2, Lmuc$e;

    invoke-direct {v2, p0, v0}, Lmuc$e;-><init>(Lmuc;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lkuc;->Y0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lkuc;->j0:Z

    return-void
.end method

.method public final r1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

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
    iget-object p1, p0, Lmuc;->l0:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lkuc;->X0(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lkuc;->c1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
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

    .line 7
    iget-object p1, p0, Lkuc;->f0:Lfuc;

    invoke-interface {p1, v1}, Lfuc;->d(Lhuc$c;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lkuc;->f0:Lfuc;

    invoke-interface {p1}, Lfuc;->next()Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lkuc;->f0:Lfuc;

    invoke-interface {p1}, Lfuc;->a()Z

    :goto_0
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

    iget-object v1, p0, Lmuc;->t0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

    iget-object v1, p0, Lmuc;->u0:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    iget-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

    iget-object v1, p0, Lmuc;->v0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4
    iget-object v0, p0, Lmuc;->m0:Landroid/view/View;

    iget-object v1, p0, Lmuc;->w0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lmuc;->n0:Landroid/view/View;

    iget-object v1, p0, Lmuc;->w0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lmuc;->p0:Landroid/view/View;

    iget-object v1, p0, Lmuc;->w0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lmuc;->q0:Landroid/view/View;

    iget-object v1, p0, Lmuc;->w0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pdf_search:I

    return v0
.end method

.method public t1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmuc;->p0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lmuc;->q0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lmuc;->n0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p1, 0x47

    .line 4
    :goto_0
    iget-object v0, p0, Lmuc;->p0:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0xb

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v4}, Lrsb;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lmuc;->p0:Landroid/view/View;

    int-to-float v1, p1

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lmuc;->q0:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v4}, Lrsb;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lmuc;->p0:Landroid/view/View;

    int-to-float v1, p1

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    :cond_4
    :goto_2
    iget-object v0, p0, Lmuc;->n0:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {v4}, Lrsb;->l(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lmuc;->n0:Landroid/view/View;

    int-to-float p1, p1

    mul-float p1, p1, v3

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkuc;->i0:Ljava/lang/String;

    iget-object v1, p0, Lmuc;->l0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmuc;->m0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v1}, Lmuc;->t1(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmuc;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lmuc;->t1(Z)V

    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkuc;->g0:Z

    .line 2
    iget-object v0, p0, Lmuc;->o0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

    iget-object v1, p0, Lkuc;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lkuc;->h0:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

    iget-object v1, p0, Lkuc;->h0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkuc;->y0()V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iput-object v0, p0, Lmuc;->r0:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lmuc;->r0:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v1, p0, Lmuc;->x0:Lzsb;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lmuc;->r0:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v1, p0, Lmuc;->x0:Lzsb;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lmuc;->r0:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    sget-object v1, Lie5$a;->T:Lie5$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setPadHalfScreenStyle(Lie5$a;)V

    .line 7
    iget-object v0, p0, Lmuc;->r0:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_search:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(I)V

    .line 8
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmuc;->k0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmuc;->l0:Landroid/widget/EditText;

    .line 10
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->clean_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmuc;->m0:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmuc;->n0:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->find_searchbtn_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmuc;->o0:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->searchbackward:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmuc;->p0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->searchforward:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmuc;->q0:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lmuc;->s1()V

    return-void
.end method
