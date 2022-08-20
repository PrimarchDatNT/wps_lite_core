.class public Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$c$a;
.super Ljava/lang/Object;
.source "NoAdsFragment.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$c$a;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lmib;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$c$a;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$c;

    iget-object p1, p1, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$c;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->j(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->premium_upgrade_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$c$a;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$c;

    iget-object p1, p1, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$c;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->j(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResID;->view_devide_white:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
