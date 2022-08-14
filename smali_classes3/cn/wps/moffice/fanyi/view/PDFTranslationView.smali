.class public Lcn/wps/moffice/fanyi/view/PDFTranslationView;
.super Lcn/wps/moffice/fanyi/view/TranslationView;
.source "PDFTranslationView.java"


# instance fields
.field public L0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/fanyi/view/TranslationView;-><init>(Landroid/app/Activity;)V

    .line 2
    iput p2, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView;->L0:I

    return-void
.end method

.method public static synthetic Q(Lcn/wps/moffice/fanyi/view/PDFTranslationView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/fanyi/view/PDFTranslationView;->R(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->getTransTask()Ln66;

    move-result-object v0

    const-string v1, "start identify language"

    invoke-interface {v0, v1}, Ln66;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "docx"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->z0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;-><init>(Lcn/wps/moffice/fanyi/view/PDFTranslationView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->j0:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->E0:I

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/fanyi/view/TranslationView;->L(Z)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lcn/wps/moffice/fanyi/view/TranslationView;->L(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->n0:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/fanyi/view/TranslationView;->H(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->U:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/fanyi/view/TranslationView;->H(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->M()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->d()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->d0:Lcn/wps/moffice/fanyi/view/CheckItemView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/fanyi/view/TranslationView;->H(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->B:Landroid/view/ViewGroup;

    const v3, 0x7f0b0568

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/fanyi/view/TranslationView;->H(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->d0:Lcn/wps/moffice/fanyi/view/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/CheckItemView;->setDefaulted()V

    :cond_1
    return v1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/wps/moffice/fanyi/TranslationDialogPanel;Ljava/lang/String;Lq66;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcn/wps/moffice/fanyi/view/TranslationView;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/wps/moffice/fanyi/TranslationDialogPanel;Ljava/lang/String;Lq66;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->T:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->C0:Lq66;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lq66;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->s0:Ljava/lang/String;

    const-string v0, "page_alltranslation"

    const-string v1, "alltranslation_btn"

    invoke-static {p1, v0, v1}, Lj76;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->p()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Lcn/wps/moffice/fanyi/view/PDFTranslationView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/fanyi/view/PDFTranslationView$a;-><init>(Lcn/wps/moffice/fanyi/view/PDFTranslationView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->q(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mLanguageType : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView;->L0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PDFTranslationView"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView;->L0:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/16 p1, 0x3a

    .line 4
    iput p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->g0:I

    .line 5
    iget v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->h0:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->D(II)V

    :cond_0
    const p1, 0x7f0b1d23

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->H(Landroid/view/View;I)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTranslateFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PDFTranslationView"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->z0:Landroid/os/Handler;

    new-instance v2, Lcn/wps/moffice/fanyi/view/PDFTranslationView$c;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/fanyi/view/PDFTranslationView$c;-><init>(Lcn/wps/moffice/fanyi/view/PDFTranslationView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->o0:Ln66;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Loo2;->b0:Loo2;

    .line 5
    invoke-virtual {v3}, Loo2;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->q0:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/fanyi/TranslationHelper;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcn/wps/moffice/fanyi/TranslationHelper;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3}, Loo2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addHistory savePDFPath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView;->o0:Ln66;

    invoke-interface {v1, v0, v4, p1}, Ln66;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/TranslationView;->P()V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onIdentifySuccess srcLanCode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PDFTranslationView"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
