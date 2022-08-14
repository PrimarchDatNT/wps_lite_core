.class public Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;
.super Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;
.source "TranslationView.java"


# instance fields
.field public E0:I

.field public F0:Lpoh;

.field public G0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

.field public H0:Lm1l;

.field public I0:Lk1l;

.field public J0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static synthetic J(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->H()V

    return-void
.end method

.method public static synthetic K(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->H()V

    return-void
.end method

.method public static synthetic L(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->k0:Z

    return p1
.end method

.method public static synthetic M(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->d0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic P(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->e0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Q(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->f0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic R(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->g0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic S(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Lk1l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->I0:Lk1l;

    return-object p0
.end method

.method public static synthetic T(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->l0:I

    return p1
.end method

.method public static synthetic U(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Lpoh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->F0:Lpoh;

    return-object p0
.end method

.method public static synthetic V(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic W(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic X(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->l0:I

    return p0
.end method

.method public static synthetic Y(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    return-object p0
.end method

.method public static synthetic Z(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a0(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->l0:I

    return p0
.end method


# virtual methods
.method public G()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->l0:I

    invoke-static {v0}, Lh1l;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const v2, 0x7f120ce3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->G()V

    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;Lk1l;)V
    .locals 1

    const-string v0, "writer_"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->I0:Lk1l;

    .line 3
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e1115

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->c0(Landroid/view/View;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->G0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setTitleId(I)V

    return-void
.end method

.method public final c0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->l(Landroid/view/View;)V

    const v0, 0x7f0b30c3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->T:Landroid/widget/Button;

    const v0, 0x7f0b30bc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->U:Landroid/widget/Button;

    const v0, 0x7f0b1c63

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->a0:Landroid/widget/TextView;

    const v0, 0x7f0b0d57

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

    const v0, 0x7f0b03a2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->c0:Landroid/view/View;

    const v0, 0x7f0b3316

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->z0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const v0, 0x7f0b30c2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->A0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const v0, 0x7f0b0ed1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->z0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const v1, 0x7f120cef

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->A0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const v1, 0x7f120cdb

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const v1, 0x7f120ca9

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    const v0, 0x7f0b2e99

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->d0:Landroid/widget/TextView;

    const v0, 0x7f0b066a

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->e0:Landroid/widget/TextView;

    const v0, 0x7f0b30c6

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->G0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    const v1, 0x7f120cd4

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setTitleId(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->G0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->setDialogPanelStyle()V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->G0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->G0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->G0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    const v0, 0x7f0b250d

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    const v0, 0x7f0b2af5

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

    const-string v1, "writer"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->setComp(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->setPosition(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lwwh;->b(Luuh;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->E0:I

    const-string v1, "zh"

    const-string v2, "en"

    const/16 v3, 0x804

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

    const v0, 0x7f0b30bb

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->J0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;

    .line 35
    new-instance v0, Lm1l;

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

    invoke-direct {v0, v2, p1, v3, v1}, Lm1l;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->H0:Lm1l;

    .line 37
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->J0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;

    invoke-virtual {p1, v0, p0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;->setTranslationLanguagePanel(Lm1l;Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)V

    .line 38
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c62

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->p0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 39
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B:Landroid/view/ViewGroup;

    const v0, 0x7f0b2dfc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->r0:Landroid/widget/ImageView;

    .line 40
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->p0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$a;-><init>(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c67

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->q0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 42
    new-instance v0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$b;-><init>(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->x(Z)V

    .line 44
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->f0()V

    .line 45
    iput-boolean p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->I:Z

    .line 46
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B:Landroid/view/ViewGroup;

    const v0, 0x7f0b34ce

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->t0:Landroid/widget/FrameLayout;

    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->J0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->J0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;->d(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->H0:Lm1l;

    new-instance v1, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$d;-><init>(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)V

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
    invoke-virtual {v0, v1, v3, v2}, Lm1l;->q(Lj1l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->I0:Lk1l;

    invoke-virtual {v0}, Lozl;->dismiss()V

    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->F0:Lpoh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpoh;

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->W()Lkik;

    move-result-object v1

    invoke-direct {v0, v1}, Lpoh;-><init>(Lkik;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->F0:Lpoh;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120cdf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->U:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->F0:Lpoh;

    new-instance v1, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;-><init>(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)V

    invoke-virtual {v0, v1}, Lpoh;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->F0:Lpoh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpoh;->a()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->r()V

    return-void
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
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->I0:Lk1l;

    invoke-virtual {v0}, Lk1l;->u2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->I0:Lk1l;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

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
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

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
    new-instance p1, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$e;-><init>(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)V

    invoke-static {p1, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    .line 11
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filetranslate"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

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
