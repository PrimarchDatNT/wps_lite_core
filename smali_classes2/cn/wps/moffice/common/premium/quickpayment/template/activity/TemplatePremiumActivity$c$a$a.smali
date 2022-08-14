.class public Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a$a;
.super Ljava/lang/Object;
.source "TemplatePremiumActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a;->c(Lmib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a$a;->B:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a$a;->B:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a;->B:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c;->a:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->F2(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a$a;->B:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a;->B:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c;->a:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->G2(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a$a;->B:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c$a;->B:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$c;->a:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
