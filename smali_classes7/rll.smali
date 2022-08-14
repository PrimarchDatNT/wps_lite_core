.class public Lrll;
.super Ltll;
.source "PadPrintDialog.java"


# instance fields
.field public w0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltll;-><init>(Landroid/content/Context;Liqi;Z)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltll;->B1()V

    .line 2
    iget-object v0, p0, Ltll;->k0:Landroid/widget/TextView;

    new-instance v1, Lrll$a;

    invoke-direct {v1, p0}, Lrll$a;-><init>(Lrll;)V

    const-string v2, "print-dialog-tab-setup"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltll;->l0:Landroid/widget/TextView;

    new-instance v1, Lrll$b;

    invoke-direct {v1, p0}, Lrll$b;-><init>(Lrll;)V

    const-string v2, "print-dialog-tab-preview"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltll;->m0:Landroid/widget/TextView;

    new-instance v1, Lrll$c;

    invoke-direct {v1, p0}, Lrll$c;-><init>(Lrll;)V

    const-string v2, "print-dialog-tab-page-setup"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public C2(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ltll;->C2(I)V

    const v0, 0x7f060626

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x7f0605f1

    const v4, 0x7f0600ea

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltll;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ltll;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ltll;->m0:Landroid/widget/TextView;

    iget-object v0, p0, Ltll;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Ltll;->k0:Landroid/widget/TextView;

    iget-object v0, p0, Ltll;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Ltll;->l0:Landroid/widget/TextView;

    iget-object v0, p0, Ltll;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ltll;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Ltll;->e0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Ltll;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Ltll;->e0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Ltll;->m0:Landroid/widget/TextView;

    iget-object v0, p0, Ltll;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Ltll;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Ltll;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Ltll;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Ltll;->e0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Ltll;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Ltll;->e0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Ltll;->m0:Landroid/widget/TextView;

    iget-object v0, p0, Ltll;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "pad-print-dialog-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrll;->u2()Lhd3$g;

    move-result-object v0

    return-object v0
.end method

.method public u2()Lhd3$g;
    .locals 3

    .line 1
    invoke-super {p0}, Ltll;->u2()Lhd3$g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    return-object v0
.end method

.method public v2(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;

    iget-object v1, p0, Ltll;->e0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Ltll;->e0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e10cf

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3652

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrll;->w0:Landroid/view/View;

    return-void
.end method

.method public x1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrll;->z2()V

    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltll;->e0:Landroid/content/Context;

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lrll;->w0:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ltll;->e0:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    const v1, 0x3eaaaaab

    :goto_0
    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lrll;->w0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_2

    .line 5
    iget-object v1, p0, Lrll;->w0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v0, p0, Lrll;->w0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
