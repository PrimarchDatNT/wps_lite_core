.class public Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d$a;
.super Ljava/lang/Object;
.source "WpsPremiumFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d$a;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;

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
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d$a;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    invoke-static {v0, v1, v2}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d$a;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->m(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d$a;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fail"

    invoke-static {v0, v1, v2}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
