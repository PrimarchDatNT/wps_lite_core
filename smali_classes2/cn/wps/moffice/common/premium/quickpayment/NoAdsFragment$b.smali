.class public Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$b;
.super Ljava/lang/Object;
.source "NoAdsFragment.java"

# interfaces
.implements Lrs4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$b;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrs4$c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lrs4$c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$b;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->i(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Lut4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$b;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    iget-object p1, p1, Lrs4$c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs4$b;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;Lrs4$b;)Lrs4$b;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$b;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->i(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Lut4;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$b;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->d(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Lrs4$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$b;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->i(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Lut4;

    move-result-object v0

    sget-object v1, Lqt4;->B:Lqt4;

    sget-object v2, Ltt4;->V:Ltt4;

    invoke-virtual {v0, p1, v1, v2}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$b;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->i(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Lut4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lut4;->U0(Lmt4;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$b;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->j(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->premium_upgrade_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$b;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->j(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResID;->view_devide_white:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
