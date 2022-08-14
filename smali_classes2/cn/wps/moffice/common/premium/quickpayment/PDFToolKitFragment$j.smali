.class public Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$j;
.super Landroid/content/BroadcastReceiver;
.source "PDFToolKitFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$j;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$j;-><init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "reason"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "homekey"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$j;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->f(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;Z)Z

    :cond_0
    return-void
.end method
