.class public Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$f;
.super Ljava/lang/Object;
.source "PDFToolKitFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$f;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

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
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$f;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "loginpage_show"

    invoke-static {p1, v0, v1}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$f;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->g(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$f$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$f$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$f;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$f;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->m(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V

    :goto_0
    return-void
.end method
