.class public Lcn/wps/moffice/fanyi/view/TranslationView;
.super Landroid/widget/FrameLayout;
.source "TranslationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lm66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/fanyi/view/TranslationView$k;
    }
.end annotation


# instance fields
.field public A0:Lhd3;

.field public B:Landroid/view/ViewGroup;

.field public B0:Lshf;

.field public C0:Lq66;

.field public D0:Ljava/lang/String;

.field public E0:I

.field public F0:Landroid/view/View;

.field public G0:Landroid/widget/TextView;

.field public H0:Lcn/wps/moffice/fanyi/view/OptionPanel;

.field public I:Z

.field public volatile I0:Z

.field public volatile J0:Z

.field public K0:Ljava/lang/Runnable;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Lcn/wps/moffice/fanyi/view/CheckItemView;

.field public e0:Lcn/wps/moffice/fanyi/view/CheckItemView;

.field public f0:Lcn/wps/moffice/fanyi/view/CheckItemView;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Landroid/content/Context;

.field public k0:Lcn/wps/moffice/fanyi/view/TranslationTitleBar;

.field public l0:Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;

.field public m0:Lj66;

.field public n0:Landroid/view/View;

.field public o0:Ln66;

.field public p0:I

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/widget/LinearLayout;

.field public x0:Z

.field public y0:Lcn/wps/moffice/fanyi/view/TranslationView$k;

.field public z0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->I:Z

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->z0:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B0:Lshf;

    const-string p2, "doc_file_trans"

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->D0:Ljava/lang/String;

    const/4 p2, 0x2

    .line 9
    iput p2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->E0:I

    .line 10
    new-instance p2, Lcn/wps/moffice/fanyi/view/TranslationView$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/fanyi/view/TranslationView$b;-><init>(Lcn/wps/moffice/fanyi/view/TranslationView;)V

    iput-object p2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->K0:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->j0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const-string v0, "TranslationView"

    const-string v1, "onRemoteInitSuccess"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->g()V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->z0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->K0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->z0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->g0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->h0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->j0:Landroid/content/Context;

    invoke-static {v0, p1}, Lh76;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->j0:Landroid/content/Context;

    invoke-static {v0, p2}, Lh76;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->c0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/fanyi/view/TranslationView;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->g0:I

    .line 2
    iput p4, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->h0:I

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->c0:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/fanyi/view/TranslationView;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public G(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public H(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->m()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->A0:Lhd3;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->j0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->A0:Lhd3;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->j0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_translation_preview_backdialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->A0:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->A0:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_translation_preview_backdialog_continu:I

    new-instance v2, Lzc3;

    invoke-direct {v2}, Lzc3;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->A0:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_exit:I

    new-instance v2, Lcn/wps/moffice/fanyi/view/TranslationView$j;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/fanyi/view/TranslationView$j;-><init>(Lcn/wps/moffice/fanyi/view/TranslationView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->A0:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->k()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->t0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->t0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->setExtViewGone()V

    return-void
.end method

.method public K(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->t0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->n0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->U:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->F0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->n0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->U:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->F0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget p1, Lcom/resouce/module/ResSTRING;->fanyigo_title:I

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->f(I)V

    return-void
.end method

.method public L(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->I:Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->t0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->t0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->T:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->j0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_translation_starting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/fanyi/view/TranslationView;->F(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->f0:Lcn/wps/moffice/fanyi/view/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/CheckItemView;->setDefaulted()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->e0:Lcn/wps/moffice/fanyi/view/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/CheckItemView;->setDefaulted()V

    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->g0:I

    .line 2
    iget v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->h0:I

    iput v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->g0:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->h0:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->g0:I

    invoke-virtual {v1, v2}, Lrhf;->a(I)Lrhf$c;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lh76;->d(Landroid/content/Context;Lrhf$c;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object v2

    iget v3, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->h0:I

    invoke-virtual {v2, v3}, Lrhf;->a(I)Lrhf$c;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lh76;->d(Landroid/content/Context;Lrhf$c;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->c0:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/fanyi/view/TranslationView;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public O()V
    .locals 3

    const-string v0, "TranslationView"

    const-string v1, "transLationButtonDisable"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->F0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->T:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->j0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_translation_start:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/fanyi/view/TranslationView;->F(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public P()V
    .locals 4

    const-string v0, "TranslationView"

    const-string v1, "transLationButtonEnable"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->T:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->F0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->T:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->j0:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->fanyigo_translation_start:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/fanyi/view/TranslationView;->F(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConvertSuccess resultFilePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TranslationView"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 2

    const-string v0, "TranslationView"

    const-string v1, "onStartConvert"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->S:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->I:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->T:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->j0:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->fanyigo_translation_starting:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/fanyi/view/TranslationView;->F(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->o0:Ln66;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln66;->cancel()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->k0:Lcn/wps/moffice/fanyi/view/TranslationTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/fanyi/view/TranslationTitleBar;->setTitle(I)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->q0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->q0:Ljava/lang/String;

    sget-object v1, Li66;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->g0:I

    sget v1, Li66;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->h0:I

    sget v1, Li66;->n:I

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->q0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li76;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Li66;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_translation_document_starting:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->i()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->getTransTask()Ln66;

    move-result-object v0

    invoke-interface {v0}, Ln66;->i()V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "filetranslate"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->s0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "translate"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public getTitleBar()Lcn/wps/moffice/fanyi/view/TranslationTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->k0:Lcn/wps/moffice/fanyi/view/TranslationTitleBar;

    return-object v0
.end method

.method public getTransTask()Ln66;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->o0:Ln66;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->I:Z

    .line 3
    new-instance v0, Li66;

    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B0:Lshf;

    invoke-direct {v0, p0, v1}, Li66;-><init>(Lcn/wps/moffice/fanyi/view/TranslationView;Lshf;)V

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->o0:Ln66;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->o0:Ln66;

    return-object v0
.end method

.method public h(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->E0:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->L(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->d()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->M()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->L(Z)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->U:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->H(Landroid/view/View;I)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->F0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/fanyi/view/TranslationView;->H(Landroid/view/View;I)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->n0:Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/fanyi/view/TranslationView;->H(Landroid/view/View;I)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->c0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->a0:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B0:Lshf;

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadLanguagePackages srcLanCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", destLanCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TranslationView"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfnb;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->l()V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B0:Lshf;

    invoke-virtual {v0, p1, p2}, Lshf;->g(II)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lhd3;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v0, Lcom/resouce/module/ResSTRING;->home_download_no_wifi_warn:I

    .line 19
    invoke-virtual {v1, v0}, Lhd3;->setMessage(I)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_continue:I

    .line 20
    new-instance v2, Lcn/wps/moffice/fanyi/view/TranslationView$i;

    invoke-direct {v2, p0, p1, p2}, Lcn/wps/moffice/fanyi/view/TranslationView$i;-><init>(Lcn/wps/moffice/fanyi/view/TranslationView;II)V

    invoke-virtual {v1, v0, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 p2, 0x0

    .line 21
    invoke-virtual {v1, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 22
    invoke-virtual {v1}, Lhd3;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->getTransTask()Ln66;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->J0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->o0:Ln66;

    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->j0:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->q0:Ljava/lang/String;

    iget v3, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->p0:I

    new-instance v4, Lcn/wps/moffice/fanyi/view/TranslationView$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/fanyi/view/TranslationView$a;-><init>(Lcn/wps/moffice/fanyi/view/TranslationView;)V

    invoke-interface {v0, v1, v2, v3, v4}, Ln66;->e(Landroid/content/Context;Ljava/lang/String;ILn66$c;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/fanyi/view/OptionPanel;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/fanyi/view/OptionPanel;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/fanyi/view/OptionPanel;

    iget-object v2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->o0:Ln66;

    invoke-interface {v2}, Ln66;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/fanyi/view/OptionPanel;->setSupportList(Ljava/util/List;)V

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->J0:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->I:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->z0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->K0:Ljava/lang/Runnable;

    const-wide/32 v2, 0x9c40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->A0:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->A0:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/wps/moffice/fanyi/TranslationDialogPanel;Ljava/lang/String;Lq66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->q0:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->r0:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->s0:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->p0:I

    .line 5
    iput-object p6, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->D0:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->C0:Lq66;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->j0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_oversea_translation_view_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->q(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcn/wps/moffice/fanyi/view/TranslationView$k;

    invoke-direct {p1, p0}, Lcn/wps/moffice/fanyi/view/TranslationView$k;-><init>(Lcn/wps/moffice/fanyi/view/TranslationView;)V

    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->y0:Lcn/wps/moffice/fanyi/view/TranslationView$k;

    .line 10
    new-instance p1, Lshf;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->y0:Lcn/wps/moffice/fanyi/view/TranslationView$k;

    invoke-direct {p1, p2, p3}, Lshf;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B0:Lshf;

    .line 11
    invoke-virtual {p1}, Lshf;->i()V

    return-void
.end method

.method public o()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->g0:I

    invoke-virtual {v1, v2}, Lrhf;->a(I)Lrhf$c;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lh76;->d(Landroid/content/Context;Lrhf$c;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object v2

    iget v3, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->h0:I

    invoke-virtual {v2, v3}, Lrhf;->a(I)Lrhf$c;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lh76;->d(Landroid/content/Context;Lrhf$c;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->l0:Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;->d(Z)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->m0:Lj66;

    new-instance v3, Lcn/wps/moffice/fanyi/view/TranslationView$f;

    invoke-direct {v3, p0}, Lcn/wps/moffice/fanyi/view/TranslationView$f;-><init>(Lcn/wps/moffice/fanyi/view/TranslationView;)V

    invoke-virtual {v2, v3, v0, v1}, Lj66;->r(Lo66;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->T:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->I0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/fanyi/view/OptionPanel;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->i()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->getTransTask()Ln66;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/fanyi/view/OptionPanel;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/OptionPanel;->getUserOptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ln66;->c(Ljava/util/List;)V

    .line 5
    :cond_0
    iget p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->g0:I

    iget v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->h0:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->h(II)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->s0:Ljava/lang/String;

    const-string v0, "page_alltranslation"

    const-string v1, "alltranslation_btn"

    invoke-static {p1, v0, v1}, Lj76;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->c0:Landroid/widget/TextView;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->a0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->v0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->N()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->S:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->C0:Lq66;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Lq66;->b()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->s0:Ljava/lang/String;

    const-string v0, "alltranslation"

    const-string v1, "record_btn"

    invoke-static {p1, v0, v1}, Lj76;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->F0:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/fanyi/view/OptionPanel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/wps/moffice/fanyi/view/OptionPanel;->c()Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/fanyi/view/OptionPanel;

    invoke-virtual {p1}, Lcn/wps/moffice/fanyi/view/OptionPanel;->e()V

    .line 17
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->s0:Ljava/lang/String;

    const-string v0, "advanced"

    invoke-static {p1, v0}, Lj76;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->o()V

    :cond_8
    :goto_1
    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->F0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->t0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Lcn/wps/moffice/fanyi/view/TranslationView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/fanyi/view/TranslationView$c;-><init>(Lcn/wps/moffice/fanyi/view/TranslationView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Lcn/wps/moffice/fanyi/view/TranslationView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/fanyi/view/TranslationView$d;-><init>(Lcn/wps/moffice/fanyi/view/TranslationView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/fanyi/view/OptionPanel;

    new-instance v1, Lcn/wps/moffice/fanyi/view/TranslationView$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/fanyi/view/TranslationView$e;-><init>(Lcn/wps/moffice/fanyi/view/TranslationView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/fanyi/view/OptionPanel;->setOptionListener(Lcn/wps/moffice/fanyi/view/OptionPanel$a;)V

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->I:Z

    sget v1, Lcom/resouce/module/ResID;->root:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->translation_history_btn:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->translation_btn:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pageCount:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->b0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->filename:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->W:Landroid/widget/TextView;

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->q0:Ljava/lang/String;

    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/fanyi/view/TranslationView;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResID;->stepView:I    # 1.8500004E38f

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->convert_file:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/fanyi/view/CheckItemView;

    iput-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->d0:Lcn/wps/moffice/fanyi/view/CheckItemView;

    sget v1, Lcom/resouce/module/ResID;->language_download:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/fanyi/view/CheckItemView;

    iput-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->f0:Lcn/wps/moffice/fanyi/view/CheckItemView;

    sget v1, Lcom/resouce/module/ResID;->translation_file:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/fanyi/view/CheckItemView;

    iput-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->e0:Lcn/wps/moffice/fanyi/view/CheckItemView;

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->d0:Lcn/wps/moffice/fanyi/view/CheckItemView;

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_pdf_convert_doc:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/fanyi/view/CheckItemView;->setTitle(I)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->f0:Lcn/wps/moffice/fanyi/view/CheckItemView;

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_download_language_pkg:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/fanyi/view/CheckItemView;->setTitle(I)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->e0:Lcn/wps/moffice/fanyi/view/CheckItemView;

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_translation_starting:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/fanyi/view/CheckItemView;->setTitle(I)V

    sget v1, Lcom/resouce/module/ResID;->target_language:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->c0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->dest_target_language:I

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->a0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->translation_title_bar:I

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/fanyi/view/TranslationTitleBar;

    iput-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->k0:Lcn/wps/moffice/fanyi/view/TranslationTitleBar;

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_title:I

    .line 18
    invoke-virtual {v1, v2}, Lcn/wps/moffice/fanyi/view/TranslationTitleBar;->setTitle(I)V

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->k0:Lcn/wps/moffice/fanyi/view/TranslationTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/fanyi/view/TranslationTitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    sget v1, Lcom/resouce/module/ResID;->select_language_layout:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->n0:Landroid/view/View;

    const/16 v1, 0xb

    .line 21
    iput v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->g0:I

    .line 22
    invoke-static {}, Lnih;->b()I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->i0:I

    .line 23
    iput v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->h0:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object v2

    iget v3, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->g0:I

    invoke-virtual {v2, v3}, Lrhf;->a(I)Lrhf$c;

    move-result-object v2

    invoke-static {v1, v2}, Lh76;->d(Landroid/content/Context;Lrhf$c;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object v3

    iget v4, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->h0:I

    invoke-virtual {v3, v4}, Lrhf;->a(I)Lrhf$c;

    move-result-object v3

    invoke-static {v2, v3}, Lh76;->d(Landroid/content/Context;Lrhf$c;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->c0:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lcn/wps/moffice/fanyi/view/TranslationView;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v2}, Lcn/wps/moffice/fanyi/view/TranslationView;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    sget v3, Lcom/resouce/module/ResID;->translation_bottom_pop_layout:I

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;

    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->l0:Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;

    .line 29
    new-instance v3, Lj66;

    iget-object v4, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->j0:Landroid/content/Context;

    invoke-direct {v3, v4, p1, v1, v2}, Lj66;-><init>(Landroid/content/Context;Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->m0:Lj66;

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->circle_progress_cycle_layout:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->w0:Landroid/widget/LinearLayout;

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->l0:Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;

    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->m0:Lj66;

    invoke-virtual {p1, v1, p0}, Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;->setTranslationLanguagePanel(Lj66;Lcn/wps/moffice/fanyi/view/TranslationView;)V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->switchLanguage:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->v0:Landroid/widget/ImageView;

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->fanyi_failure_tips:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->t0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->fanyi_network_error:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->b0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->p0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_print_page_num:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/fanyi/view/TranslationView;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->name_option:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->G0:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->layout_option:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->F0:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->option_panel:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/fanyi/view/OptionPanel;

    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/fanyi/view/OptionPanel;

    .line 39
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->r()Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->F0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/fanyi/view/TranslationView;->H(Landroid/view/View;I)V

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/fanyi/view/OptionPanel;

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/fanyi/view/TranslationView;->H(Landroid/view/View;I)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->p()V

    .line 43
    invoke-virtual {p0, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->K(Z)V

    .line 44
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->O()V

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->D0:Ljava/lang/String;

    const-string v1, "doc_file_trans"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->t0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

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

.method public setProgressBarFlag(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->w0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->I:Z

    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/fanyi/view/TranslationView$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/fanyi/view/TranslationView$h;-><init>(Lcn/wps/moffice/fanyi/view/TranslationView;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->l0:Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/fanyi/view/OptionPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/OptionPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->setProgressBarFlag(Z)V

    return v0
.end method

.method public x()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->x0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->z0:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->y0:Lcn/wps/moffice/fanyi/view/TranslationView$k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->A0:Lhd3;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->m()V

    .line 8
    iput-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->A0:Lhd3;

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->e()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B0:Lshf;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lshf;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-boolean v1, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "TranslationView"

    const-string v2, "onDismiss"

    .line 13
    invoke-static {v1, v2, v0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTranslateFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslationView"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->z0:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/fanyi/view/TranslationView$g;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/fanyi/view/TranslationView$g;-><init>(Lcn/wps/moffice/fanyi/view/TranslationView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIdentifySuccess srcLanCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destLanCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslationView"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/fanyi/view/TranslationView;->D(II)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->P()V

    return-void
.end method
