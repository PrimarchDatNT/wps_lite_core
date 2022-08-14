.class public Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j;
.super Ljava/lang/Object;
.source "QuickPayViewTab.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->a()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j;->B:Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p1, "3"

    .line 2
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j;->B:Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->j(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j;)V

    invoke-static {p1, p2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
