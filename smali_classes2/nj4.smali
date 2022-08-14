.class public Lnj4;
.super Lkj4;
.source "MIUIPrintPDFDialog.java"


# instance fields
.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkj4;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lnj4;->Z:Landroid/view/View;

    invoke-virtual {p0, p1}, Lnj4;->Z2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Z2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkj4;->U:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public initView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkj4;->initView()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iget-object v1, p0, Lkj4;->B:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e049a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnj4;->Y:Landroid/view/View;

    const v1, 0x7f0b251d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnj4;->Z:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lkj4;->B:Landroid/content/Context;

    const v1, 0x7f1213c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkj4;->c3(Ljava/lang/String;)Lkj4;

    .line 6
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08095b

    goto :goto_0

    :cond_0
    const v0, 0x7f08095d

    .line 7
    :goto_0
    iget-object v1, p0, Lkj4;->X:Landroid/widget/TextView;

    iget-object v2, p0, Lkj4;->B:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lkj4;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
