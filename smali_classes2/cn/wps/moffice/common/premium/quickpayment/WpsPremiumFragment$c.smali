.class public Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$c;
.super Ljava/lang/Object;
.source "WpsPremiumFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$c;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$c;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->l(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lyt4;->c(ILjava/util/List;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$c;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->k(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
