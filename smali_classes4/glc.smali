.class public Lglc;
.super Lcxc;
.source "EditBottomToolbar.java"

# interfaces
.implements Lalc$f;
.implements Lxmc$a;


# instance fields
.field public g0:Lcn/wps/moffice/common/beans/TextImageView;

.field public h0:Landroid/view/View;

.field public i0:Lcn/wps/moffice/common/beans/TextImageView;

.field public j0:Landroid/view/View;

.field public k0:Lcn/wps/moffice/common/beans/TextImageView;

.field public l0:Landroid/view/View;

.field public m0:Lcn/wps/moffice/common/beans/TextImageView;

.field public n0:Landroid/widget/FrameLayout;

.field public o0:Landroid/widget/FrameLayout;

.field public p0:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;

.field public q0:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel;

.field public r0:Lzsb;

.field public s0:Lr1c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcxc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lglc$a;

    invoke-direct {p1, p0}, Lglc$a;-><init>(Lglc;)V

    iput-object p1, p0, Lglc;->r0:Lzsb;

    .line 3
    new-instance p1, Lglc$b;

    invoke-direct {p1, p0}, Lglc$b;-><init>(Lglc;)V

    iput-object p1, p0, Lglc;->s0:Lr1c$a;

    .line 4
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lalc;->z(Lalc$f;)V

    .line 5
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxmc;->j(Lxmc$a;)V

    return-void
.end method

.method public static synthetic r1(Lglc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s1(Lglc;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lglc;->A1(II)V

    return-void
.end method

.method public static synthetic t1(Lglc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u1(Lglc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v1(Lglc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1(II)V
    .locals 2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lglc;->z1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lglc;->z1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lzac;->n(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "entry"

    const-string v0, "edit"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, v1}, Lzac;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lglc;->y0()V

    .line 2
    invoke-virtual {p0}, Lglc;->D1()V

    return-void
.end method

.method public final C1(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lglc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;

    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lglc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;

    .line 3
    :cond_0
    iget-object p1, p0, Lglc;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lglc;->o0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lglc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lglc;->q0:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel;

    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lglc;->q0:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel;

    .line 7
    :cond_2
    iget-object p1, p0, Lglc;->q0:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel;

    invoke-virtual {p0, p1}, Lglc;->w1(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D1()V
    .locals 5

    .line 1
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->n()I

    move-result v0

    .line 2
    iget-object v1, p0, Lglc;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v1, p0, Lglc;->i0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v1, p0, Lglc;->m0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v1, p0, Lglc;->k0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public E0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcxc;->E0()V

    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcxc;->F0()V

    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkdc;->G0(I)V

    .line 2
    invoke-virtual {p0}, Lglc;->B1()V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->E:I

    return v0
.end method

.method public J(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lglc;->D1()V

    .line 2
    invoke-virtual {p0, p2}, Lglc;->C1(I)V

    return-void
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglc;->x1()Lnwc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglc;->y1()Lnwc;

    move-result-object v0

    return-object v0
.end method

.method public Q(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdc;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkdc;->H0()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lglc;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkdc;->destroy()V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkdc;->didOrientationChanged(I)V

    return-void
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public m0(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lglc;->q0:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationFillFormBottomPanel;

    invoke-virtual {p0, p1}, Lglc;->w1(Landroid/view/View;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lglc;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :goto_1
    return-void
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->v10_phone_pdf_edit_bottombar:I

    return v0
.end method

.method public final w1(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    :cond_0
    iget-object v0, p0, Lglc;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lglc;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkdc;->willOrientationChanged(I)V

    .line 2
    invoke-virtual {p0}, Lglc;->B1()V

    return-void
.end method

.method public x1()Lnwc;
    .locals 5

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v1, Lowc;

    iget-object v2, p0, Lkdc;->S:Landroid/view/View;

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v3, v4}, Lowc;-><init>(Landroid/view/View;FF)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lowc;->f(I)V

    const/high16 v3, 0x3fd00000    # 1.625f

    .line 5
    invoke-virtual {v1, v3}, Lowc;->e(F)V

    .line 6
    new-instance v3, Lnwc;

    iget-object v4, p0, Lkdc;->S:Landroid/view/View;

    invoke-direct {v3, v4, v0, v1, v2}, Lnwc;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Lpwc;Z)V

    return-object v3
.end method

.method public y0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcxc;->y0()V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_toolbar_quickbar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lglc;->o0:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_bootom_bar_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lglc;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 4
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_bootom_bar_text_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lglc;->h0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_bootom_bar_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lglc;->i0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 6
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_bootom_bar_img_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lglc;->j0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_bootom_bar_fill_form:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lglc;->k0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 8
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_bootom_bar_fill_form_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lglc;->l0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_bootom_bar_annotation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lglc;->m0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 10
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_bootom_bar_annotation_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lglc;->n0:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lys9$b;->w0:Lys9$b;

    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->distingush_oversea_preium:I

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lglc;->i0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TextImageView;->setSubscript(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lglc;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v2, p0, Lglc;->i0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TextImageView;->setSubscript(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    invoke-static {}, Lt73;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lys9$b;->n1:Lys9$b;

    .line 20
    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lglc;->k0:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v2, p0, Lglc;->i0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TextImageView;->setSubscript(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lglc;->k0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TextImageView;->setSubscript(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lglc;->h0:Landroid/view/View;

    iget-object v1, p0, Lglc;->r0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lglc;->j0:Landroid/view/View;

    iget-object v1, p0, Lglc;->r0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lglc;->l0:Landroid/view/View;

    iget-object v1, p0, Lglc;->r0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lglc;->n0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lglc;->r0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-static {}, Ldlc;->q()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lglc;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lglc;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lglc;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lglc;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lglc;->j0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lglc;->h0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lglc;->i0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-static {}, Ldlc;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lglc;->j0:Landroid/view/View;

    invoke-static {}, Ldlc;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 39
    :cond_6
    iget-object v0, p0, Lglc;->i0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-static {}, Ldlc;->q()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lglc;->j0:Landroid/view/View;

    invoke-static {}, Ldlc;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    iget-object v0, p0, Lglc;->l0:Landroid/view/View;

    invoke-static {}, Lt73;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_a
    iget-object v0, p0, Lglc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;

    if-eqz v0, :cond_b

    .line 44
    iget-object v0, p0, Lglc;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 45
    :cond_b
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lglc;->C1(I)V

    .line 46
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getTextEditCore()La2c;

    move-result-object v0

    iget-object v1, p0, Lglc;->s0:Lr1c$a;

    invoke-virtual {v0, v1}, Lr1c;->f(Lr1c$a;)V

    return-void
.end method

.method public y1()Lnwc;
    .locals 5

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v2, Lowc;

    iget-object v3, p0, Lkdc;->S:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lowc;-><init>(Landroid/view/View;FF)V

    .line 4
    invoke-virtual {v2, v1}, Lowc;->f(I)V

    const/high16 v1, 0x3fd00000    # 1.625f

    .line 5
    invoke-virtual {v2, v1}, Lowc;->e(F)V

    .line 6
    new-instance v1, Lnwc;

    iget-object v3, p0, Lkdc;->S:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v2, v4}, Lnwc;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Lpwc;Z)V

    return-object v1
.end method

.method public final z1(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
