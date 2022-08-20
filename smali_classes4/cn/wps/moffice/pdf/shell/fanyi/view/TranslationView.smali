.class public Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;
.super Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;
.source "TranslationView.java"


# instance fields
.field public E0:Lqmc;

.field public F0:Lomc;

.field public G0:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;

.field public H0:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    return-void
.end method

.method public static synthetic J(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->H()V

    return-void
.end method

.method public static synthetic K(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->H()V

    return-void
.end method

.method public static synthetic L(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->k0:Z

    return p1
.end method

.method public static synthetic M(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->d0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic P(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->e0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Q(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->f0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic R(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic S(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)Lomc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->F0:Lomc;

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->l0:I

    invoke-static {v0}, Llmc;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_translation_overpagecount:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->G()V

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;Lomc;)V
    .locals 1

    const-string v0, "pdf_"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->F0:Lomc;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->pdf_translation_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->U(Landroid/view/View;)V

    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->l(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->translation_history_btn:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->T:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->translation_btn:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->U:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->pageCount:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->a0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->filename:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->b0:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->m0:Ljava/lang/String;

    invoke-static {v1}, Lqgh;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->checkStateView:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->c0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->upload_file:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->z0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    sget v0, Lcom/resouce/module/ResID;->translation_file:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->A0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    sget v0, Lcom/resouce/module/ResID;->generate_thumbnail_file:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->z0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_upload_file:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->A0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_translation_file:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_generation_file:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    sget v0, Lcom/resouce/module/ResID;->target_language:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->d0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->dest_target_language:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->e0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->translation_title_bar:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_title:I

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;->setPhoneWhiteStyle()V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->preview_view:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    sget v0, Lcom/resouce/module/ResID;->select_language_layout:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->i0:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    new-instance v1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$h;-><init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->setListener(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$g;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    const-string v1, "pdf"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->setComp(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->setPosition(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Llmc;->n()I

    move-result v0

    const-string v1, "zh"

    const-string v2, "en"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 28
    iput-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->f0:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g0:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->f0:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g0:Ljava/lang/String;

    .line 32
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->d0:Landroid/widget/TextView;

    sget-object v1, Ljh8;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->e0:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->translation_bottom_pop_layout:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->G0:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;

    .line 35
    new-instance v0, Lqmc;

    iget-object v2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->f0:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v2, p1, v3, v1}, Lqmc;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->E0:Lqmc;

    .line 37
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->G0:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;

    invoke-virtual {p1, v0, p0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;->setTranslationLanguagePanel(Lqmc;Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)V

    .line 38
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B:Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->fanyi_failure_tips:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->p0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 39
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B:Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->switchLanguage:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->r0:Landroid/widget/ImageView;

    .line 40
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->p0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$a;-><init>(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B:Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->fanyi_network_error:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->q0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 42
    new-instance v0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$b;-><init>(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->x(Z)V

    .line 44
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->X()V

    .line 45
    iput-boolean p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->I:Z

    .line 46
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B:Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->pdf_circle_progress_cycle_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->t0:Landroid/widget/FrameLayout;

    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->G0:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->G0:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationBottomUpPop;->d(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->E0:Lqmc;

    new-instance v1, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$d;-><init>(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)V

    sget-object v2, Ljh8;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->f0:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Lqmc;->q(Lnmc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_translation_getpagecount:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->U:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->l0:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->a0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->l0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_print_page_num:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    iget v2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->l0:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->setPageCount(I)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "page_show"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "filetranslate"

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 8
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "chooselanguege"

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->l0:I

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data1"

    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getFileSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data2"

    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$c;-><init>(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->F0:Lomc;

    invoke-virtual {v0}, Lomc;->dismiss()V

    return-void
.end method

.method public getTitleBar()Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    return-object v0
.end method

.method public u(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->v0:J

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->v()V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->A()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->setPath(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->F0:Lomc;

    invoke-virtual {v0}, Lomc;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->F0:Lomc;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 8
    sget-object v0, Lys9$b;->n0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v3, "REQUEST_ITEM_TAG"

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lr45;->K(Landroid/content/Context;Ljava/lang/String;ZLv45;ZLandroid/os/Bundle;)Z

    .line 10
    :cond_1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$e;-><init>(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)V

    invoke-virtual {p1, v0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    .line 11
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filetranslate"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "success"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-wide v3, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->v0:J

    iget-wide v5, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->u0:J

    sub-long/2addr v3, v5

    div-long/2addr v3, v1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data3"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    .line 16
    invoke-static {v0}, Ljh8;->g(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
