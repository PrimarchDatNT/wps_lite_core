.class public Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e$a;
.super Ljava/lang/Object;
.source "NoAdsFragment.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 0

    const-string p1, "ads_free_i18n"

    .line 1
    invoke-static {p1}, Lxib;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;

    iget-object p1, p1, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;->I:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->l(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)V

    :cond_0
    return-void
.end method
