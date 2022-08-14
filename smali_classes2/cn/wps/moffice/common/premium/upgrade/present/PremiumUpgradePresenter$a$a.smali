.class public Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a$a;
.super Ljava/lang/Object;
.source "PremiumUpgradePresenter.java"

# interfaces
.implements Lku4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liu4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSetupFinished loadData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->e(Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;)Lqu4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqu4;->a(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->g(Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->g(Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->g(Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;

    iget-object p1, p1, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter$a;->a:Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;->e(Lcn/wps/moffice/common/premium/upgrade/present/PremiumUpgradePresenter;)Lqu4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqu4;->a(Z)V

    :goto_1
    return-void
.end method
