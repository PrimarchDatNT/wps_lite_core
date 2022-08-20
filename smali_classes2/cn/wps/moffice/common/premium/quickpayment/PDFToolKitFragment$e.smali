.class public Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$e;
.super Ljava/lang/Object;
.source "PDFToolKitFragment.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->q()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$e;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$e;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->g(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$e;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$e;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 3
    sget-object v2, Lb4f;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lb4f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v1, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$e;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->g(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$e;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->i(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->premium_upgrade_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$e;->B:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->i(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResID;->view_devide_white:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
