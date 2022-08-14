.class public Lhne;
.super Ldne;
.source "PadFontName.java"

# interfaces
.implements Lgkd;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public V:Lume;

.field public W:Lcn/wps/show/app/KmoPresentation;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Lcn/wps/moffice/common/fontname/FontTitleView;

.field public Z:Lfne;

.field public a0:Lfpd;

.field public b0:Lvq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lume;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldne;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lhne;->V:Lume;

    .line 3
    iput-object p2, p0, Lhne;->W:Lcn/wps/show/app/KmoPresentation;

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->D1:Lzkd$a;

    new-instance p3, Lhne$a;

    invoke-direct {p3, p0}, Lhne$a;-><init>(Lhne;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.presentation.control.PptViewController"

    .line 6
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lhne;->b0:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic h0(Lhne;)Lfpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhne;->a0:Lfpd;

    return-object p0
.end method

.method public static synthetic i0(Lhne;)Lcn/wps/moffice/common/fontname/FontTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhne;->Y:Lcn/wps/moffice/common/fontname/FontTitleView;

    return-object p0
.end method

.method public static synthetic l0(Lhne;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhne;->q0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m0(Lhne;)Lfne;
    .locals 0

    .line 1
    iget-object p0, p0, Lhne;->Z:Lfne;

    return-object p0
.end method

.method public static synthetic n0(Lhne;)Lume;
    .locals 0

    .line 1
    iget-object p0, p0, Lhne;->V:Lume;

    return-object p0
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lhne;->X:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ldne;->U:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0aec

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lhne;->X:Landroid/widget/LinearLayout;

    const v0, 0x7f0b22b1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/fontname/FontTitleView;

    iput-object p1, p0, Lhne;->Y:Lcn/wps/moffice/common/fontname/FontTitleView;

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/common/fontname/FontTitleView;->n0:Landroid/view/View;

    new-instance v0, Lhne$b;

    invoke-direct {v0, p0}, Lhne$b;-><init>(Lhne;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lhne;->Y:Lcn/wps/moffice/common/fontname/FontTitleView;

    new-instance v0, Lhne$c;

    invoke-direct {v0, p0}, Lhne$c;-><init>(Lhne;)V

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/fontname/FontTitleView;->C(Loy3;Lry3;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lhne;->X:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public o0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhne;->W:Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lhne;->W:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lhne;->W:Lcn/wps/show/app/KmoPresentation;

    .line 4
    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->A0()I

    move-result v2

    .line 5
    invoke-static {v0, v2}, Lvoe;->w(Lx3o;I)I

    move-result v2

    .line 6
    invoke-static {v2}, Lvoe;->u(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-static {v2}, Lvoe;->k(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-static {v2}, Lvoe;->t(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 9
    :cond_2
    :goto_0
    invoke-static {v2}, Lvoe;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Liv0;

    .line 11
    invoke-virtual {v0}, Liv0;->Z3()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    iget-object v1, p0, Lhne;->W:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->d()Lp3o;

    move-result-object v1

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lx3o;->u4()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lx3o;->n5()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lx3o;->K5()Ldlo$a;

    move-result-object v1

    invoke-virtual {v1}, Ldlo$a;->A()I

    move-result v1

    invoke-static {v0, v1}, Lv5p;->f(Lx3o;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1

    .line 16
    :cond_5
    iget-object v1, p0, Lhne;->W:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->d()Lp3o;

    move-result-object v1

    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v1

    .line 17
    iget-object v2, p0, Lhne;->W:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->d()Lp3o;

    move-result-object v2

    invoke-virtual {v2}, Lp3o;->H()I

    move-result v2

    .line 18
    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhne;->Y:Lcn/wps/moffice/common/fontname/FontTitleView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->D()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhne;->Z:Lfne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lby3;->c()V

    .line 3
    :cond_0
    invoke-super {p0}, Llpe;->onDismiss()V

    return-void
.end method

.method public final q0(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhne;->Z:Lfne;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfne;

    iget-object v1, p0, Ldne;->U:Landroid/content/Context;

    const-string v2, "begin"

    invoke-direct {v0, v1, p2, v2}, Lfne;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhne;->Z:Lfne;

    .line 3
    new-instance p2, Lhne$e;

    invoke-direct {p2, p0}, Lhne$e;-><init>(Lhne;)V

    invoke-virtual {v0, p2}, Lby3;->n(Lqy3;)V

    .line 4
    new-instance p2, Lfpd;

    iget-object v0, p0, Lhne;->Z:Lfne;

    invoke-virtual {v0}, Lby3;->k()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lhne;->a0:Lfpd;

    .line 5
    new-instance p1, Lhne$f;

    invoke-direct {p1, p0}, Lhne$f;-><init>(Lhne;)V

    invoke-virtual {p2, p1}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhne;->V:Lume;

    invoke-virtual {v0, p1}, Lume;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhne;->update(I)V

    const-string p1, "ppt_font_use"

    .line 3
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public s0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lhne$d;

    invoke-direct {v1, p0, p1}, Lhne$d;-><init>(Lhne;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    const-string p1, "ppt_font_clickpop"

    .line 2
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhne;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhne;->b0:Lvq3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvq3;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhne;->X:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lka3;->r0(Landroid/view/View;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lhne;->V:Lume;

    invoke-virtual {p1}, Lume;->h()Z

    move-result p1

    const v0, 0x7f122815

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    sget-boolean p1, Lskd;->l:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lhne;->V:Lume;

    invoke-virtual {p1}, Lume;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    iget-object p1, p0, Lhne;->Y:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/fontname/FontTitleView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lhne;->Y:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/fontname/FontTitleView;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lhne;->Y:Lcn/wps/moffice/common/fontname/FontTitleView;

    iget-object p1, p1, Lcn/wps/moffice/common/fontname/FontTitleView;->n0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lhne;->Y:Lcn/wps/moffice/common/fontname/FontTitleView;

    iget-object p1, p1, Lcn/wps/moffice/common/fontname/FontTitleView;->n0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    sget-boolean p1, Lskd;->b:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lhne;->Y:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lhne;->Y:Lcn/wps/moffice/common/fontname/FontTitleView;

    iget-object v0, p0, Lhne;->V:Lume;

    invoke-virtual {v0}, Lume;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lhne;->Y:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/fontname/FontTitleView;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lhne;->Y:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/fontname/FontTitleView;->setFocusable(Z)V

    .line 14
    iget-object p1, p0, Lhne;->Y:Lcn/wps/moffice/common/fontname/FontTitleView;

    iget-object p1, p1, Lcn/wps/moffice/common/fontname/FontTitleView;->n0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lhne;->Y:Lcn/wps/moffice/common/fontname/FontTitleView;

    iget-object p1, p1, Lcn/wps/moffice/common/fontname/FontTitleView;->n0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    iget-object p1, p0, Lhne;->Y:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->setText(I)V

    :goto_0
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
