.class public Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j$a;
.super Ljava/lang/Object;
.source "QuickPayViewTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j$a;->B:Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j$a;->B:Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j;->B:Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->o(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)V

    :cond_0
    return-void
.end method
