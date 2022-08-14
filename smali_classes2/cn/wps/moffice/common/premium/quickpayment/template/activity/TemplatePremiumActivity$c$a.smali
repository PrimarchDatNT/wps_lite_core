.class public Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a;
.super Ljava/lang/Object;
.source "TemplatePremiumActivity.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a;->B:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->E2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->E2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "purchaseListener isPurchaseSuccess noHasPrivilege"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Lmib;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->E2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->E2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "purchaseListener isPurchaseSuccess hasPrivilege:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
