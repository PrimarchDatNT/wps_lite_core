.class public Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$b;
.super Ljava/lang/Object;
.source "TemplatePremiumActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$b;->B:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity$b;->B:Lcn/wps/moffice/common/premium/quickpayment/template/activity/TemplatePremiumActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
