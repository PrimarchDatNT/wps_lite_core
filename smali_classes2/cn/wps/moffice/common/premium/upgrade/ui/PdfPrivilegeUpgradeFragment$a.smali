.class public Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a;
.super Lv18;
.source "PdfPrivilegeUpgradeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lk08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a;->B:Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a;->B:Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->b(Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a$a;-><init>(Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a;Lk08;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
