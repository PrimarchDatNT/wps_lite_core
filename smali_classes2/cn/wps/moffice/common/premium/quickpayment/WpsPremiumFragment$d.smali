.class public Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;
.super Ljava/lang/Object;
.source "WpsPremiumFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->s()Landroid/widget/TextView;
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
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "click"

    .line 1
    invoke-static {p1}, Lg8h;->J(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "loginpage_show"

    invoke-static {p1, v0, v1}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->g(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;->B:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->m(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)V

    :goto_0
    return-void
.end method
