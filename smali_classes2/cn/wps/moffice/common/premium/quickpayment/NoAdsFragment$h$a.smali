.class public Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h$a;
.super Ljava/lang/Object;
.source "NoAdsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;->C(Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h$a;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h$a;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->j(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b24ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b3399

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const-string v0, "ads_free_i18n"

    .line 2
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h$a;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->j(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h$a;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->j(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h$a;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->j(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ltu4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "new_template_privilege"

    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h$a;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->j(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h$a;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->j(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
