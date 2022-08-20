.class public Lppf;
.super Lopf;
.source "EtNumberTime.java"


# instance fields
.field public j:Lcyg;


# direct methods
.method public constructor <init>(Lzof;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->et_complex_format_number_time:I

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

    sget v1, Lcom/resouce/module/ResSTRING;->et_complex_format_number_time:I

    invoke-virtual {v0, v1}, Lvof;->p(I)V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lppf;->j:Lcyg;

    iget v1, p0, Lkpf;->f:I

    invoke-virtual {v0, v1}, Lrxg;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lopf;->o()V

    .line 2
    iget-object v0, p0, Lopf;->i:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->et_number_time_format:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkpf;->l()Ldyg;

    move-result-object v0

    invoke-virtual {v0}, Ldyg;->n()Lcyg;

    move-result-object v0

    iput-object v0, p0, Lppf;->j:Lcyg;

    .line 2
    invoke-virtual {v0}, Lrxg;->h()[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v8, Lk42;

    invoke-direct {v8}, Lk42;-><init>()V

    .line 4
    iget-object v1, p0, Lcpf;->c:Lzof;

    iget-object v1, v1, Lemf;->T:Lfmf;

    invoke-virtual {v1}, Lfmf;->d()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->o1()Z

    move-result v9

    .line 5
    array-length v10, v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v4, v0, v11

    .line 6
    iget-object v1, p0, Lkpf;->e:Lj32;

    const-wide v2, 0x3fe20536fe1a8c53L    # 0.563136574074074

    const/16 v5, 0x1f4

    move v6, v9

    move-object v7, v8

    invoke-interface/range {v1 .. v7}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 7
    iget-object v1, p0, Lopf;->h:Landroid/widget/ArrayAdapter;

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v8}, Lk42;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lopf;->g:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lopf;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
