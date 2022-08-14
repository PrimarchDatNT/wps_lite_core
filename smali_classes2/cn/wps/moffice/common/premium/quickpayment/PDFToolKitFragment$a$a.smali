.class public Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a$a;
.super Ljava/lang/Object;
.source "PDFToolKitFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a$a;->S:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;

    iput-object p2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a$a;->S:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a$a;->B:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a$a;->S:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;

    iget-object v1, v1, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrt4;->n:Ljava/lang/String;

    const-string v3, "success"

    invoke-static {v1, v2, v0, v3}, Lg8h;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a$a;->S:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->g(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a$a$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a$a;)V

    const-string v2, "pdf_toolkit"

    invoke-static {v0, v2, v1}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a$a;->S:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;

    iget-object v1, v1, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrt4;->n:Ljava/lang/String;

    const-string v3, "fail"

    invoke-static {v1, v2, v0, v3}, Lg8h;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
