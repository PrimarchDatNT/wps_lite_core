.class public abstract Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;
.super Landroid/widget/FrameLayout;
.source "BaseTranslationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$h;
    }
.end annotation


# instance fields
.field public A0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public B:Landroid/view/ViewGroup;

.field public B0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/Runnable;

.field public I:Z

.field public S:Z

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/Button;

.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Landroid/content/Context;

.field public i0:Landroid/view/View;

.field public j0:Lkh8;

.field public k0:Z

.field public l0:I

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public q0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public r0:Landroid/widget/ImageView;

.field public s0:Z

.field public t0:Landroid/widget/FrameLayout;

.field public u0:J

.field public v0:J

.field public w0:Ljava/lang/String;

.field public x0:Z

.field public y0:Lhd3;

.field public z0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->I:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->u0:J

    .line 5
    iput-wide v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->v0:J

    .line 6
    new-instance p1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$g;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$g;-><init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;)V

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->D0:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->I:Z

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->u0:J

    .line 11
    iput-wide p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->v0:J

    .line 12
    new-instance p1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$g;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$g;-><init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;)V

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->D0:Ljava/lang/Runnable;

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

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->I:Z

    .line 15
    iput-boolean p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->u0:J

    .line 17
    iput-wide p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->v0:J

    .line 18
    new-instance p1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$g;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$g;-><init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;)V

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->D0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->I:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->V:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->p0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->q0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_preview:I

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->c(I)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "filetranslate"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->C0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "preivew"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->m0:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->o0:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->a()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->f()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h()V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->m0:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->o0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->i()V

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->f0:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g0:Ljava/lang/String;

    iput-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->f0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->d0:Landroid/widget/TextView;

    sget-object v2, Ljh8;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->e0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->U:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->U:Landroid/widget/Button;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_translation_start:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->U:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->U:Landroid/widget/Button;

    iget-object v2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->fanyigo_translation_start:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->T:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->m0:Ljava/lang/String;

    sget-object v1, Ljh8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->f0:Ljava/lang/String;

    sget-object v2, Ljh8;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g0:Ljava/lang/String;

    sget-object v2, Ljh8;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->m0:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Llh8;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljh8;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_translation_document_starting:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljh8;->c()Lkh8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->j0:Lkh8;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->U:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->T:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->j0:Lkh8;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->m0:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->f0:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g0:Ljava/lang/String;

    new-instance v4, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$c;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$c;-><init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lkh8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh8$a;)V

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->x(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B(Z)V

    return-void
.end method

.method public I(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->U:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->U:Landroid/widget/Button;

    iget-object v2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->fanyigo_translation_starting:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->T:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->j0:Lkh8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkh8;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract c(I)V
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->I:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->y0:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->y0:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public getDestSelectLanguage()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->e0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFileSize()J
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->m0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getSelectLanguage()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->d0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSwitchView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->r0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTranslationHistory()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->T:Landroid/widget/Button;

    return-object v0
.end method

.method public getTranslationLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->U:Landroid/widget/Button;

    return-object v0
.end method

.method public h()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->I:Z

    .line 2
    invoke-static {}, Ljh8;->c()Lkh8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->j0:Lkh8;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->u0:J

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "filetranslate"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->C0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "start"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->l0:I

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data1"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getFileSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    .line 10
    invoke-static {v1}, Ljh8;->g(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->j0:Lkh8;

    iget-object v2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->o0:Ljava/lang/String;

    iget-boolean v4, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    iget-object v5, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->f0:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g0:Ljava/lang/String;

    iget v7, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->l0:I

    new-instance v8, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;

    invoke-direct {v8, p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;-><init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;)V

    iget-object v9, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->w0:Ljava/lang/String;

    iget-object v10, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->C0:Ljava/lang/String;

    invoke-interface/range {v1 .. v10}, Lkh8;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkh8$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->c0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->i0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->setCheckStateViewDefault()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B(Z)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "filetranslate"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->C0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "translate"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_translation_failed_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    new-instance v1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$d;-><init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;)V

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_retry:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    new-instance v1, Lzc3;

    invoke-direct {v1}, Lzc3;-><init>()V

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_translation_finished_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    invoke-virtual {v0}, Lhd3;->forceButtomHorizontalLayout()V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    .line 7
    invoke-static {v1, v2}, Lu6;->d(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$e;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$e;-><init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->fanyigo_open_result:I

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    new-instance p1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$f;-><init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;)V

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_history_restart:I

    invoke-virtual {v0, v1, p1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    new-instance p1, Lzc3;

    invoke-direct {p1}, Lzc3;-><init>()V

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v1, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->root:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->V:Landroid/view/View;

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->C0:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->m0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->n0:Ljava/lang/String;

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->p0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->q0:Lcn/wps/moffice/common/beans/CommonErrorPage;

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

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->I:Z

    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->s0:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->x0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->h()V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    invoke-static {v0}, Lmh8;->e(Landroid/content/Context;)Lmh8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->D0:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lmh8;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCheckStateViewDefault()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->U:Landroid/widget/Button;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_translation_starting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->z0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setDefaulted()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->A0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setDefaulted()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setDefaulted()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->m0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lph8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->w0:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->m()V

    :goto_0
    return-void
.end method

.method public abstract u(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->F()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->g()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->I:Z

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->q0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->p0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->p0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->setExtViewGone()V

    return-void
.end method

.method public x(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->s0:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->p0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->q0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->i0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->c0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->i0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->c0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p1, Lcom/resouce/module/ResSTRING;->fanyigo_title:I

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->c(I)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->F()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->q0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->p0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g()V

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->y0:Lhd3;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_translation_preview_backdialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->y0:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->y0:Lhd3;

    new-instance v1, Lzc3;

    invoke-direct {v1}, Lzc3;-><init>()V

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_translation_preview_backdialog_continue:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->y0:Lhd3;

    new-instance v1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$b;-><init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_exit:I

    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->y0:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
