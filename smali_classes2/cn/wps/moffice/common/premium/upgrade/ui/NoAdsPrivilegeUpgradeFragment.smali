.class public Lcn/wps/moffice/common/premium/upgrade/ui/NoAdsPrivilegeUpgradeFragment;
.super Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;
.source "NoAdsPrivilegeUpgradeFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->X:Landroid/widget/TextView;

    const v1, 0x7f121c93

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->Y:Landroid/widget/TextView;

    const v1, 0x7f12252d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->Z:Landroid/widget/ImageView;

    const v1, 0x7f081529

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "click"

    const-string v1, "product_noads"

    const-string v2, "page_upgrade"

    const v3, 0x7f0b052f

    if-ne p1, v3, :cond_0

    const-string p1, "contactus_btn"

    .line 2
    invoke-static {v2, v1, v0, p1}, Lg8h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->c()V

    goto :goto_0

    :cond_0
    const v3, 0x7f0b3308

    if-ne p1, v3, :cond_1

    const-string p1, "tip_btn"

    .line 4
    invoke-static {v2, v1, v0, p1}, Lg8h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/NoAdsPrivilegeUpgradeFragment;->k()V

    return-object p1
.end method
