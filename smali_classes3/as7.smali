.class public Las7;
.super Lbm8;
.source "AddressSettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las7$a;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/EditText;

.field public S:Landroid/widget/EditText;

.field public T:Landroid/widget/EditText;

.field public U:Landroid/widget/EditText;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/Button;

.field public X:Las7$a;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Las7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Las7;->X:Las7$a;

    return-void
.end method


# virtual methods
.method public R2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Las7;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Las7;->Y:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Las7;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Las7;->Z:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Las7;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Las7;->a0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Las7;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Las7;->b0:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Las7;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f120e12

    invoke-virtual {p0, v2}, Las7;->X2(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Las7;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f120e16

    invoke-virtual {p0, v2}, Las7;->X2(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Las7;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f120e13

    invoke-virtual {p0, v2}, Las7;->X2(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Las7;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f120e14

    invoke-virtual {p0, v2}, Las7;->X2(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Las7;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    const/16 v3, 0x64

    if-eq v0, v2, :cond_4

    .line 14
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f120e17

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    .line 15
    :cond_4
    iget-object v0, p0, Las7;->b0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    .line 16
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f120e15

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public S2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las7;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public T2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las7;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public U2()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Las7;->I:Landroid/widget/EditText;

    return-object v0
.end method

.method public V2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las7;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public W2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las7;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final X2(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120e1a

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Las7;->c0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "personName"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Las7;->Y:Ljava/lang/String;

    const-string v1, "telephone"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Las7;->Z:Ljava/lang/String;

    const-string v1, "detailAddress"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Las7;->a0:Ljava/lang/String;

    const-string v1, "postalNum"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Las7;->b0:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Las7;->I:Landroid/widget/EditText;

    iget-object v1, p0, Las7;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Las7;->S:Landroid/widget/EditText;

    iget-object v1, p0, Las7;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Las7;->T:Landroid/widget/EditText;

    iget-object v1, p0, Las7;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Las7;->U:Landroid/widget/EditText;

    iget-object v1, p0, Las7;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Las7;->T:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b3(Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las7;->I:Landroid/widget/EditText;

    iget-object v1, p1, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;->contact_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Las7;->S:Landroid/widget/EditText;

    iget-object v1, p1, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;->tel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Las7;->T:Landroid/widget/EditText;

    iget-object v1, p1, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Las7;->U:Landroid/widget/EditText;

    iget-object v1, p1, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;->postcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;->contact_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Las7;->I:Landroid/widget/EditText;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;->contact_name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Las7;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Las7;->B:Landroid/view/View;

    const v1, 0x7f0b100a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Las7;->I:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Las7;->B:Landroid/view/View;

    const v1, 0x7f0b1014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Las7;->S:Landroid/widget/EditText;

    .line 5
    iget-object v0, p0, Las7;->B:Landroid/view/View;

    const v1, 0x7f0b100d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Las7;->T:Landroid/widget/EditText;

    .line 6
    iget-object v0, p0, Las7;->B:Landroid/view/View;

    const v1, 0x7f0b1011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Las7;->U:Landroid/widget/EditText;

    .line 7
    iget-object v0, p0, Las7;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Las7;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Las7;->T:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Las7;->U:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Las7;->B:Landroid/view/View;

    const v1, 0x7f0b100e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Las7;->V:Landroid/view/View;

    .line 12
    iget-object v0, p0, Las7;->B:Landroid/view/View;

    const v1, 0x7f0b1064

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Las7;->c0:Landroid/view/View;

    .line 13
    iget-object v0, p0, Las7;->B:Landroid/view/View;

    const v1, 0x7f0b27ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Las7;->W:Landroid/widget/Button;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Las7;->Z2()V

    .line 16
    :cond_0
    iget-object v0, p0, Las7;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f120e10

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b100e

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Las7;->X:Las7$a;

    invoke-interface {p1}, Las7$a;->t()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b27ae

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Las7;->R2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Las7;->X:Las7$a;

    invoke-interface {p1}, Las7$a;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Las7;->c0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
