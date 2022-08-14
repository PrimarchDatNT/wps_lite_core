.class public Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$c;
.super Ljava/lang/Object;
.source "QuickPayViewTab.java"

# interfaces
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$c;->B:Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$c;->B:Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->i(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$c;->B:Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->j(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ORDER_COMPLETED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lumh;->e(Landroid/content/Intent;)Z

    return-void
.end method
