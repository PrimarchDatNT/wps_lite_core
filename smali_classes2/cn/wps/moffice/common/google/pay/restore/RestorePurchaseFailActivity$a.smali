.class public Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;
.super Lbm8;
.source "RestorePurchaseFailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;->B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;

    invoke-direct {p0, p2}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;->B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e06

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b26e8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a$a;-><init>(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b26ec

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a$b;-><init>(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;->B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;

    const v2, 0x7f0b26e9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->E2(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f122750

    return v0
.end method
