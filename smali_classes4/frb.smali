.class public Lfrb;
.super Ljava/lang/Object;
.source "GooglePayBuriedPointProxy.java"


# instance fields
.field public final a:Lpj2;


# direct methods
.method public constructor <init>(Lpj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfrb;->a:Lpj2;

    return-void
.end method


# virtual methods
.method public a(Lkj2;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "googleplay"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    .line 3
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lkj2;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "define_code"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lkj2;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "error_code"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lkj2;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, "error_msg"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lkj2;->b()Ljava/lang/String;

    move-result-object p3

    const-string v1, "order_id"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lkj2;->g()Ljava/lang/String;

    move-result-object p1

    const-string p3, "sku_id"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "upgrade_clickid"

    const-string p3, ""

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "module"

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "position"

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "paid_features"

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, p3

    :goto_3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sub_paid_features"

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, p3

    :goto_4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "request_id"

    if-eqz p2, :cond_5

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, p3

    :goto_5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "kpay_id"

    if-eqz p2, :cond_6

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    :cond_6
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "premium_order_create"

    invoke-static {p1, p2, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lkj2;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkj2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "googleplay"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lkj2;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "define_code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lkj2;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lkj2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_msg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lkj2;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "order_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lkj2;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sku_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "module"

    const-string p2, ""

    if-eqz p3, :cond_0

    .line 9
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "position"

    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "paid_features"

    if-eqz p3, :cond_2

    .line 11
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sub_paid_features"

    if-eqz p3, :cond_3

    .line 12
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, p2

    :goto_3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "request_id"

    if-eqz p3, :cond_4

    .line 13
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, p2

    :goto_4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "kpay_id"

    if-eqz p3, :cond_5

    .line 14
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "premium_order_pay"

    invoke-static {p1, p2, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lkj2;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "success"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lfrb;->b(Ljava/lang/String;Lkj2;Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkj2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cancel"

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lfrb;->b(Ljava/lang/String;Lkj2;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "fail"

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lfrb;->b(Ljava/lang/String;Lkj2;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/util/Map;Lwj2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lxk2;",
            "Lvk2;",
            "Lgj2;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwj2;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    .line 1
    iget-object v4, v0, Lfrb;->a:Lpj2;

    if-nez v4, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_purchase_unavailable:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzm2;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const-string v4, "couponCode"

    .line 3
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    move-object v7, v4

    .line 4
    iget-object v4, v0, Lfrb;->a:Lpj2;

    instance-of v5, v4, Lyf2;

    if-eqz v5, :cond_2

    .line 5
    check-cast v4, Lyf2;

    .line 6
    new-instance v8, Lfrb$a;

    invoke-direct {v8, p0, v1}, Lfrb$a;-><init>(Lfrb;Ljava/util/Map;)V

    new-instance v9, Lfrb$b;

    invoke-direct {v9, p0, v3, v1}, Lfrb$b;-><init>(Lfrb;Lwj2;Ljava/util/Map;)V

    move-object v1, v4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v9}, Lyf2;->p(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/lang/String;Lij2;Lwj2;)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v5, v4, Lcg2;

    if-eqz v5, :cond_3

    .line 8
    check-cast v4, Lcg2;

    .line 9
    new-instance v8, Lfrb$c;

    invoke-direct {v8, p0, v3, v1}, Lfrb$c;-><init>(Lfrb;Lwj2;Ljava/util/Map;)V

    move-object v1, v4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lcg2;->d(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/lang/String;Lwj2;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Landroid/app/Activity;ILjava/util/Map;Lwj2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwj2;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v1, p3

    .line 1
    iget-object v3, v0, Lfrb;->a:Lpj2;

    if-nez v3, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_purchase_unavailable:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzm2;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, ""

    if-eqz v1, :cond_1

    const-string v4, "payID"

    .line 3
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_2

    const-string v5, "funcType"

    .line 4
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v1, :cond_3

    const-string v6, "payType"

    .line 5
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    if-eqz v1, :cond_4

    const-string v7, "source"

    .line 6
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    if-eqz v1, :cond_5

    const-string v3, "priceCurrencyCode"

    .line 7
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_5
    move-object v8, v3

    .line 8
    iget-object v3, v0, Lfrb;->a:Lpj2;

    instance-of v9, v3, Lyf2;

    if-eqz v9, :cond_6

    .line 9
    check-cast v3, Lyf2;

    .line 10
    new-instance v9, Lfrb$d;

    invoke-direct {v9, p0, p3}, Lfrb$d;-><init>(Lfrb;Ljava/util/Map;)V

    new-instance v10, Lfrb$e;

    move-object/from16 v11, p4

    invoke-direct {v10, p0, v11, p3}, Lfrb$e;-><init>(Lfrb;Lwj2;Ljava/util/Map;)V

    move-object v1, v3

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v10}, Lyf2;->q(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij2;Lwj2;)V

    :cond_6
    return-void
.end method
