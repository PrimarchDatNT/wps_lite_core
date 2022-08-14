.class public Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$a;
.super Lbm8;
.source "PremiumNoInstallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$a;->B:Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;

    invoke-direct {p0, p2}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$a;->B:Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->B2(Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$a;->B:Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0de6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->C2(Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$a;->B:Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->B2(Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b26ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$a$a;-><init>(Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$a;->B:Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->B2(Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
