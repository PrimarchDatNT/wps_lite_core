.class public Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$h;
.super Ljava/lang/Object;
.source "PDFToolKitFragment.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->onResume()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$h;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lmib;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$h;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->i(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->premium_upgrade_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$h;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->i(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResID;->view_devide_white:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
