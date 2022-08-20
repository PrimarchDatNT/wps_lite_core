.class public Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$d$a;
.super Ljava/lang/Object;
.source "NoAdsFragment.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$d;->a(Lmib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$d$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxib;->k(Lmib;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$d$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$d;

    iget-object p1, p1, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$d;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->j(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->premium_upgrade_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$d$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$d;

    iget-object p1, p1, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$d;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->j(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResID;->view_devide_white:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
