.class public Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;
.super Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;
.source "NormalPaperCheckView.java"


# instance fields
.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    const v0, 0x7f0b0893

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->B:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    const v0, 0x7f0b03a8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;->m0:Landroid/widget/TextView;

    const v0, 0x7f0b03a7

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;->n0:Landroid/widget/TextView;

    const v0, 0x7f0b0d35

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->V:Landroid/widget/EditText;

    const v0, 0x7f0b0d36

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->W:Landroid/widget/TextView;

    const v0, 0x7f0b0392

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->a0:Landroid/widget/TextView;

    const v0, 0x7f0b08c4

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->b0:Landroid/widget/TextView;

    const v0, 0x7f0b2fab

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->c0:Landroid/widget/TextView;

    const v0, 0x7f0b2aed

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->d0:Landroid/widget/TextView;

    const v0, 0x7f0b0390

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->e0:Landroid/widget/TextView;

    const v0, 0x7f0b08c3

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->f0:Landroid/widget/TextView;

    const v0, 0x7f0b06c5

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->g0:Landroid/view/View;

    const v0, 0x7f0b06c6

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->h0:Landroid/view/View;

    const v0, 0x7f0b06c7

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->i0:Landroid/view/View;

    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e0dab

    return v0
.end method

.method public i()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->i()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j0:Lhha;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1215e0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j0:Lhha;

    iget-object v5, v5, Lhha;->b:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j0:Lhha;

    iget-object v5, v5, Lhha;->b:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 7
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1215df

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j0:Lhha;

    iget-object v5, v5, Lhha;->j:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j0:Lhha;

    iget-object v5, v5, Lhha;->j:Ljava/lang/String;

    :goto_1
    aput-object v5, v4, v7

    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j0:Lhha;

    iget-object v5, v5, Lhha;->k:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j0:Lhha;

    iget-object v5, v5, Lhha;->k:Ljava/lang/String;

    :goto_2
    aput-object v5, v4, v3

    const/4 v3, 0x2

    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j0:Lhha;

    iget-object v5, v5, Lhha;->i:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j0:Lhha;

    iget-object v6, v5, Lhha;->i:Ljava/lang/String;

    :goto_3
    aput-object v6, v4, v3

    .line 12
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
