.class public Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$c;
.super Ljava/lang/Object;
.source "PremiumNeedUpgradeActivity.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Y2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$c;->B:Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$c;->B:Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->K2(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju4;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->J2(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;Lju4;)Lju4;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$c;->B:Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->L2(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$c;->B:Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->M2(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;)V

    return-void
.end method
