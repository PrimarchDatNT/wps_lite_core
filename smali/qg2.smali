.class public Lqg2;
.super Ljava/lang/Object;
.source "KPayPurchaseRestore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg2$d;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lzj2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->d()Lvi2;

    move-result-object v0

    invoke-interface {v0}, Lvi2;->getWPSUserId()Ljava/lang/String;

    move-result-object v8

    .line 3
    new-instance v9, Lqg2$b;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqg2$b;-><init>(Lqg2;Lzj2;Lcom/android/billingclient/api/Purchase;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lqg2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lgl2;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lgl2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgl2<",
            "Lbk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v9, Lqg2$c;

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lqg2$c;-><init>(Lqg2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    .line 2
    invoke-static {}, Ldm2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v9}, Lcm2;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;Lzj2;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p3, Lzj2;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lqg2;->e(Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;Lzj2;)V

    return-void
.end method

.method public d(Lcom/android/billingclient/api/Purchase;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lsg2;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {p2}, Lik2;->c(Ljava/lang/String;)Lzj2;

    move-result-object v1

    if-eqz p3, :cond_3

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lzj2;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, v1, Lzj2;->W:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 10
    iput p1, v1, Lzj2;->c0:I

    .line 11
    iput p1, v1, Lzj2;->e0:I

    .line 12
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BINDSTATUS"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "CONSUMESTATUS"

    invoke-virtual {p3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-static {p3, p2}, Lik2;->d(Landroid/content/ContentValues;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lqg2;->c(Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;Lzj2;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p2}, Lik2;->c(Ljava/lang/String;)Lzj2;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lqg2;->e(Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;Lzj2;)V

    :goto_1
    return-void
.end method

.method public final e(Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;Lzj2;)V
    .locals 8

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p3}, Lqg2;->f(Lcom/android/billingclient/api/Purchase;Lzj2;)V

    goto :goto_0

    :cond_0
    const-string v0, "order_type"

    const-string v1, "-1"

    .line 2
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "kpay_order_id"

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "price"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "currency"

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    .line 7
    invoke-virtual/range {v1 .. v7}, Lqg2;->a(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lzj2;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/android/billingclient/api/Purchase;Lzj2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Lgeq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Lgeq;

    move-result-object v0

    invoke-virtual {v0}, Lgeq;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object v3

    sget-object v4, Lbl2$a;->d0:Lbl2$a;

    new-instance v5, Lqg2$a;

    invoke-direct {v5, p0, p1, v0, p2}, Lqg2$a;-><init>(Lqg2;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lzj2;)V

    invoke-virtual {v3, v1, v2, v4, v5}, Lnf2;->c(Landroid/content/Context;Ljava/util/List;Lbl2$a;Laf2;)Z

    return-void
.end method
