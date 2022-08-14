.class public Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;
.super Ljava/lang/Object;
.source "PremiumUpgradePresenter.java"

# interfaces
.implements Lxf2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onBillingError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->e(Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;)Lqu4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqu4;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object v0

    invoke-virtual {v0}, Lxf2;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onSetupFinished subPurchaseList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onSetupFinished subPurchaseList is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->d(Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->e(Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;)Lqu4;

    move-result-object v0

    invoke-interface {v0, v2}, Lqu4;->a(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->f(Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " onSetupFinished filterValidPurchase subPurchaseList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " onSetupFinished filterValidPurchase subPurchaseList is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    new-instance v1, Lnu4;

    new-instance v2, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a$a;-><init>(Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;)V

    invoke-direct {v1, v0, v2}, Lnu4;-><init>(Ljava/util/List;Lku4;)V

    .line 11
    invoke-virtual {v1}, Lnu4;->j()V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->e(Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;)Lqu4;

    move-result-object v0

    invoke-interface {v0, v2}, Lqu4;->a(Z)V

    :goto_2
    return-void
.end method
