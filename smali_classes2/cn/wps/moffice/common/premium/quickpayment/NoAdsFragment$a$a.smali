.class public Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a$a;
.super Ljava/lang/Object;
.source "NoAdsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a$a;->I:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;

    iput-object p2, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a$a;->I:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->f(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    invoke-static {v0, v1, v2}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a$a$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a$a;)V

    invoke-static {v0}, Law4;->d(Law4$c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a$a;->I:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->f(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fail"

    invoke-static {v0, v1, v2}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
