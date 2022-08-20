.class public Lipf;
.super Lopf;
.source "EtNumberFraction.java"


# instance fields
.field public j:Ltxg;


# direct methods
.method public constructor <init>(Lzof;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->et_complex_format_number_fraction:I

    .line 1
    invoke-direct {p0, p1, v0}, Lopf;-><init>(Lzof;I)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lopf;->f()V

    .line 2
    iget-object v0, p0, Lcpf;->c:Lzof;

    sget v1, Lcom/resouce/module/ResSTRING;->et_complex_format_number_fraction:I

    invoke-virtual {v0, v1}, Lvof;->p(I)V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lipf;->j:Ltxg;

    iget v1, p0, Lkpf;->f:I

    invoke-virtual {v0, v1}, Ltxg;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lopf;->o()V

    .line 2
    iget-object v0, p0, Lopf;->i:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->et_number_fraction_format:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkpf;->l()Ldyg;

    move-result-object v0

    invoke-virtual {v0}, Ldyg;->g()Ltxg;

    move-result-object v0

    iput-object v0, p0, Lipf;->j:Ltxg;

    .line 2
    invoke-virtual {v0}, Ltxg;->h()[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lopf;->h:Landroid/widget/ArrayAdapter;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lopf;->g:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lopf;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
