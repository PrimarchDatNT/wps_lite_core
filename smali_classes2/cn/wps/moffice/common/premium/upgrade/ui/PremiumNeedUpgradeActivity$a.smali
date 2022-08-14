.class public Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$a;
.super Ljava/lang/Object;
.source "PremiumNeedUpgradeActivity.java"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;
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
    iput-object p1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$a;->B:Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkj2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lyk2;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$a;->B:Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;

    invoke-virtual {p2}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->k0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkj2;->e()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$a;->B:Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;

    invoke-virtual {p2}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->b3()V

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$a;->B:Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;

    invoke-static {p2, p1}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->B2(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;Lkj2;)V

    :cond_2
    return-void
.end method
