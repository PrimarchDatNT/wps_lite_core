.class public Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$d;
.super Ljava/lang/Object;
.source "TemplatePremiumActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$d;->B:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$d;->B:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->setUserVisibleHint(Z)V

    return-void
.end method
