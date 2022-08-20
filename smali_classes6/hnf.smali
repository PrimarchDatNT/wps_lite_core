.class public abstract Lhnf;
.super Lemf;
.source "PadEtCellSettingBase.java"


# direct methods
.method public constructor <init>(Lfmf;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lemf;-><init>(Lfmf;II)V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_complex_format_dialog_base:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lemf;->I:Landroid/view/ViewGroup;

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lemf;->n(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lemf;->T:Lfmf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfmf;->n(Z)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    invoke-virtual {v0}, Lfmf;->e()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lemf;->T:Lfmf;

    invoke-virtual {v0}, Lfmf;->e()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->disableColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lemf;->T:Lfmf;

    invoke-virtual {v0}, Lfmf;->e()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
