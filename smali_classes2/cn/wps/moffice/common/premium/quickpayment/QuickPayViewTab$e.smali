.class public Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$e;
.super Ljava/lang/Object;
.source "QuickPayViewTab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->r()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$e;->B:Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$e;->B:Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->l(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)Lwt4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$e;->B:Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;

    new-instance v1, Lwt4;

    invoke-direct {v1}, Lwt4;-><init>()V

    invoke-static {v0, v1}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->m(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;Lwt4;)Lwt4;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$e;->B:Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->l(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)Lwt4;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$e;->B:Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;

    invoke-static {v1}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->j(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwt4;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 4
    sget-object p1, Lrt4;->a:Ljava/lang/String;

    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
