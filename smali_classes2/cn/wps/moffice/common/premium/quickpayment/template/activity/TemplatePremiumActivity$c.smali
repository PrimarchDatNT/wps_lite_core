.class public Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c;
.super Ljava/lang/Object;
.source "TemplatePremiumActivity.java"

# interfaces
.implements Lee6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c;->a:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->E2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->E2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "purchaseListener isPurchaseSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c;)V

    const-string v0, "new_template_privilege"

    invoke-static {v0, p1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    :cond_0
    return-void
.end method
