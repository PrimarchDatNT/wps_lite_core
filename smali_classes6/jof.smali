.class public Ljof;
.super Lkof;
.source "EtNumberSpecial.java"


# instance fields
.field public j:Lzxg;


# direct methods
.method public constructor <init>(Llnf;)V
    .locals 1

    const v0, 0x7f1207c8

    .line 1
    invoke-direct {p0, p1, v0}, Lkof;-><init>(Llnf;I)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkof;->f()V

    .line 2
    iget-object v0, p0, Lynf;->c:Llnf;

    const v1, 0x7f1207c8

    invoke-virtual {v0, v1}, Lemf;->p(I)V

    return-void
.end method

.method public i()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljof;->j:Lzxg;

    iget v1, p0, Lgof;->f:I

    invoke-virtual {v0, v1}, Lzxg;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkof;->o()V

    .line 2
    iget-object v0, p0, Lkof;->i:Landroid/widget/TextView;

    const v1, 0x7f120bb4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgof;->l()Ldyg;

    move-result-object v0

    invoke-virtual {v0}, Ldyg;->l()Lzxg;

    move-result-object v0

    iput-object v0, p0, Ljof;->j:Lzxg;

    .line 2
    invoke-virtual {v0}, Lzxg;->h()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v2, v0

    if-lez v2, :cond_0

    .line 4
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 5
    iget-object v4, p0, Lkof;->h:Landroid/widget/ArrayAdapter;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkof;->g:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lkof;->g:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lkof;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
