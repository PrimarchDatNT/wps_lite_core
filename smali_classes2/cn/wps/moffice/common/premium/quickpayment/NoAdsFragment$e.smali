.class public Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;
.super Ljava/lang/Object;
.source "NoAdsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;->I:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    iput-object p2, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;->I:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->f(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;->B:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;->I:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->f(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-static {v2, v1, v0, v3}, Lg8h;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;->I:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->g(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;)V

    const-string v2, "ads_free_i18n"

    invoke-static {v0, v2, v1}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;->I:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->f(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail"

    invoke-static {v2, v1, v0, v3}, Lg8h;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
