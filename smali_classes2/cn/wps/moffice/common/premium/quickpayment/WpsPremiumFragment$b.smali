.class public Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$b;
.super Ljava/lang/Object;
.source "WpsPremiumFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$b;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$b;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->i(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$b;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->j(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-static {p1}, Lfih;->a(Landroid/widget/ListView;)Z

    move-result p1

    sget p3, Lcom/resouce/module/ResID;->view_devide_white:I

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$b;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->k(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$b;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->k(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$b;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->k(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$b;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->k(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
