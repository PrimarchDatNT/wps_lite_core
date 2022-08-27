.class public Llz3$b$a;
.super Ljava/lang/Object;
.source "InappPurchaseRestorer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz3$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llz3$b;


# direct methods
.method public constructor <init>(Llz3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz3$b$a;->B:Llz3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    invoke-static {}, Lxf2;->n()Z

    move-result v0

    .line 2
    iget-object v1, p0, Llz3$b$a;->B:Llz3$b;

    iget-object v1, v1, Llz3$b;->a:Lxf2;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lxf2;->r(ZZ)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x64

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 5
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Llz3$b$a;->B:Llz3$b;

    iget-object v8, v8, Llz3$b;->b:Llz3;

    invoke-static {v8}, Llz3;->f(Llz3;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-static {}, Lsg2;->a()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7}, Lsg2;->c(Ljava/lang/String;)I

    move-result v8

    .line 8
    invoke-static {}, Llz3;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-static {}, Llz3;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "InappPurchaseRestorer--run: sku = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Llz3;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "InappPurchaseRestorer--run: payload = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> purchaseVer = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {v8}, Lsg2;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v10, v6

    goto :goto_0

    :cond_3
    move-object v10, v5

    :goto_0
    if-nez v10, :cond_5

    .line 12
    iget-object v0, p0, Llz3$b$a;->B:Llz3$b;

    iget-object v0, v0, Llz3$b;->b:Llz3;

    invoke-static {v0, v4, v3, v5}, Llz3;->e(Llz3;IILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Llz3$b$a;->B:Llz3$b;

    iget-object v0, v0, Llz3$b;->b:Llz3;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v5}, Llz3;->e(Llz3;IILjava/lang/Object;)V

    .line 14
    invoke-static {}, Llz3;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Llz3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InappPurchaseRestorer--onSetupFinished: not found purchase."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 16
    :cond_5
    invoke-static {v2}, Lyc2;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lsg2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_1

    :catch_0
    nop

    .line 18
    :goto_1
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    .line 19
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kpay_order_id"

    .line 20
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "price"

    .line 21
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "currency"

    .line 22
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v6, Lak2;

    invoke-direct {v6}, Lak2;-><init>()V

    .line 24
    iput-object v2, v6, Lak2;->a:Ljava/lang/String;

    .line 25
    iput-object v3, v6, Lak2;->b:Ljava/lang/String;

    .line 26
    iput-object v1, v6, Lak2;->c:Ljava/lang/String;

    .line 27
    iput-object v4, v6, Lak2;->e:Ljava/lang/String;

    .line 28
    iput-object v5, v6, Lak2;->d:Ljava/lang/String;

    .line 29
    invoke-static {}, Lrz3;->a()Lsz3;

    move-result-object v4

    new-instance v5, Llz3$d;

    iget-object v7, p0, Llz3$b$a;->B:Llz3$b;

    iget-object v9, v7, Llz3$b;->b:Llz3;

    const/4 v13, 0x0

    move-object v8, v5

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, Llz3$d;-><init>(Llz3;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Llz3$a;)V

    invoke-interface {v4, v0, v6, v5}, Lsz3;->b(Ljava/lang/String;Lak2;Lgl2;)V

    .line 30
    invoke-static {}, Llz3;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {}, Llz3;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InappPurchaseRestorer--onSetupFinished: uid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Llz3;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InappPurchaseRestorer--onSetupFinished: login uid = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v4

    invoke-virtual {v4}, Lcq6;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Llz3;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InappPurchaseRestorer--onSetupFinished: orderId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Llz3;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InappPurchaseRestorer--onSetupFinished: gpToken = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 37
    :cond_7
    :goto_2
    iget-object v0, p0, Llz3$b$a;->B:Llz3$b;

    iget-object v0, v0, Llz3$b;->b:Llz3;

    invoke-static {v0, v4, v3, v5}, Llz3;->e(Llz3;IILjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Llz3$b$a;->B:Llz3$b;

    iget-object v0, v0, Llz3$b;->b:Llz3;

    invoke-static {v0, v1, v2, v5}, Llz3;->e(Llz3;IILjava/lang/Object;)V

    .line 39
    invoke-static {}, Llz3;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    invoke-static {}, Llz3;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InappPurchaseRestorer--onSetupFinished: no query inapp purchase, sku = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llz3$b$a;->B:Llz3$b;

    iget-object v2, v2, Llz3$b;->b:Llz3;

    invoke-static {v2}, Llz3;->f(Llz3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
