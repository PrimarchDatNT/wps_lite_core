.class public Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService$a;
.super Ljava/lang/Object;
.source "GooglePurchaseRestoreService.java"

# interfaces
.implements Lxf2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GooglePurchaseRestoreService--onBillingError"

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    invoke-static {}, Lxf2;->n()Z

    move-result v0

    .line 2
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lxf2;->r(ZZ)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lqg2;

    invoke-direct {v2}, Lqg2;-><init>()V

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 6
    invoke-virtual {v2, v5, v3, v0}, Lqg2;->d(Lcom/android/billingclient/api/Purchase;ZZ)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-static {}, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GooglePurchaseRestoreService--onSetupFinished consume product : sku = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GooglePurchaseRestoreService--onSetupFinished consume product : token = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v5}, Lxf2;->r(ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 13
    invoke-virtual {v2, v7, v5, v0}, Lqg2;->d(Lcom/android/billingclient/api/Purchase;ZZ)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    invoke-static {}, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GooglePurchaseRestoreService--onSetupFinished subs : sku = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GooglePurchaseRestoreService--onSetupFinished subs : token = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {}, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GooglePurchaseRestoreService--onSetupFinished : purchaseList size = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GooglePurchaseRestoreService--onSetupFinished : subPurchaseList size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
