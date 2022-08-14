.class public Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$d$a;
.super Ljava/lang/Object;
.source "PDFToolKitFragment.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$d$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 0

    const-string p1, "pdf_toolkit"

    .line 1
    invoke-static {p1}, Lxib;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$d$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$d;

    iget-object p1, p1, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$d;->I:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->l(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V

    :cond_0
    return-void
.end method
