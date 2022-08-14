.class public Lsll;
.super Ltll;
.source "PhonePrintDialog.java"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:I

.field public D0:I

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltll;-><init>(Landroid/content/Context;Liqi;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06025f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lsll;->C0:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600ea

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lsll;->D0:I

    .line 4
    iget-object p1, p0, Ltll;->n0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 5
    iget-object p1, p0, Ltll;->n0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->d0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltll;->B1()V

    .line 2
    iget-object v0, p0, Lsll;->w0:Landroid/view/View;

    new-instance v1, Lsll$a;

    invoke-direct {v1, p0}, Lsll$a;-><init>(Lsll;)V

    const-string v2, "print-dialog-tab-setup"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsll;->x0:Landroid/view/View;

    new-instance v1, Lsll$b;

    invoke-direct {v1, p0}, Lsll$b;-><init>(Lsll;)V

    const-string v2, "print-dialog-tab-preview"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsll;->y0:Landroid/view/View;

    new-instance v1, Lsll$c;

    invoke-direct {v1, p0}, Lsll$c;-><init>(Lsll;)V

    const-string v2, "print-dialog-tab-page-setup"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public C2(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltll;->C2(I)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsll;->w0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lsll;->y0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lsll;->z0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lsll;->B0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lsll;->A0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Ltll;->k0:Landroid/widget/TextView;

    iget v0, p0, Lsll;->D0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Ltll;->l0:Landroid/widget/TextView;

    iget v0, p0, Lsll;->D0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Ltll;->m0:Landroid/widget/TextView;

    iget v0, p0, Lsll;->C0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lsll;->z0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lsll;->B0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lsll;->A0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Ltll;->k0:Landroid/widget/TextView;

    iget v0, p0, Lsll;->D0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Ltll;->l0:Landroid/widget/TextView;

    iget v0, p0, Lsll;->C0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Ltll;->m0:Landroid/widget/TextView;

    iget v0, p0, Lsll;->D0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lsll;->w0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lsll;->y0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lsll;->z0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lsll;->B0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lsll;->A0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Ltll;->k0:Landroid/widget/TextView;

    iget v0, p0, Lsll;->C0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Ltll;->l0:Landroid/widget/TextView;

    iget v0, p0, Lsll;->D0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Ltll;->m0:Landroid/widget/TextView;

    iget v0, p0, Lsll;->D0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "phone-print-dialog-panel"

    return-object v0
.end method

.method public v2(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltll;->e0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e10ce

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b364c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsll;->w0:Landroid/view/View;

    const v0, 0x7f0b3646

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsll;->x0:Landroid/view/View;

    const v0, 0x7f0b363f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsll;->y0:Landroid/view/View;

    const v0, 0x7f0b364b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsll;->z0:Landroid/view/View;

    const v0, 0x7f0b361c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsll;->A0:Landroid/view/View;

    const v0, 0x7f0b3605

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsll;->B0:Landroid/view/View;

    return-void
.end method
