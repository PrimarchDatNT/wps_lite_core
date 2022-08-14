.class public Luf2;
.super Ljava/lang/Object;
.source "GooglePayUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf2$e;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Luf2;->a:Z

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luf2;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lkj2;Lqj2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "pay_type"

    const-string v2, "google_pay"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "info"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "gp_coupon"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lqj2;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lqj2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "kpay_order_id"

    .line 2
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method public static f(Lcom/android/billingclient/api/Purchase;Lte2;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lwe2;->l()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "template_id"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljj2;->b()Ljj2;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lsf2;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljj2;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lbl2$a;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Luf2$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lxk2;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxk2;->d()Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "abroad_custom_payment_param_nav_opean_flag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static k(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Luf2$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Luf2$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object v6

    .line 2
    new-instance v7, Luf2$b;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Luf2$b;-><init>(Lnf2;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Luf2$e;)V

    invoke-virtual {v6, v7}, Lnf2;->g(Lbf2;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Lbl2$a;)V
    .locals 0

    .line 1
    sget-object p0, Lbl2$a;->V:Lbl2$a;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lbl2$a;->Y:Lbl2$a;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lbl2$a;->I:Lbl2$a;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Lyf2;Lcom/android/billingclient/api/Purchase;Lte2;Lye2;)V
    .locals 8

    .line 1
    new-instance v3, Lak2;

    invoke-direct {v3}, Lak2;-><init>()V

    .line 2
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->d()Lvi2;

    move-result-object v0

    invoke-interface {v0}, Lvi2;->getWPSUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lak2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lak2;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lwe2;->l()Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "kpay_order_id"

    .line 7
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lwe2;->o()Ljf2;

    move-result-object v0

    invoke-virtual {v0}, Ljf2;->d()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p2}, Lwe2;->o()Ljf2;

    move-result-object v0

    invoke-virtual {v0}, Ljf2;->d()Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    iput-object v2, v3, Lak2;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lwe2;->n()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lak2;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lak2;->e:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {p2}, Lte2;->j()I

    move-result v1

    .line 16
    new-instance v7, Luf2$c;

    move-object v0, v7

    move-object v2, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Luf2$c;-><init>(ILcom/android/billingclient/api/Purchase;Lak2;Lyf2;Lte2;Lye2;)V

    .line 17
    invoke-virtual {p2}, Lwe2;->g()J

    move-result-wide p0

    invoke-static {v7, p0, p1}, Lcm2;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lil2;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lug2;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, ""

    if-eqz p2, :cond_1

    const-string v1, "funcType"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "font"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "font_packs"

    :cond_2
    move-object v7, v1

    .line 4
    :try_start_0
    invoke-static {v7}, Lbl2;->c(Ljava/lang/String;)Lbl2$a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const-string v1, "payID"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 6
    :goto_1
    sget-boolean v2, Luf2;->a:Z

    if-nez v2, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    const-string v0, "couponCode"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_6
    move-object v4, v0

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    new-instance v0, Lse2;

    invoke-direct {v0, p0}, Lse2;-><init>(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {v0, v4}, Lse2;->c(Ljava/lang/String;)V

    .line 11
    :cond_7
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->d()Lvi2;

    move-result-object v0

    .line 12
    new-instance v1, Luf2$a;

    move-object v2, v1

    move-object v3, v0

    move-object v5, p0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Luf2$a;-><init>(Lvi2;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-interface {v0, p0, v1}, Lvi2;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :catch_0
    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    const-string p2, "public_purchase_norequested"

    .line 13
    invoke-static {p0, p2}, Lhl2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Luf2;->n(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const-string p0, "javascript:appJs_onPurchaseFail(\'-9999\')"

    .line 14
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_a
    return-void
.end method
