.class public Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g$a;
.super Ljava/lang/Object;
.source "PDFToolKitFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g;->C(Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g$a;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g$a;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->i(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->premium_upgrade_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "pdf_toolkit"

    .line 2
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g$a;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->i(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g$a;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->i(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->view_devide_white:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
