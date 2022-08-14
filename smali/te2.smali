.class public Lte2;
.super Lwe2;
.source "KPayPurchaseTask.java"

# interfaces
.implements Lme2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte2$b;
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:Lkk2;

.field public i0:I

.field public j0:Lzk2;

.field public k0:Ldf2;

.field public l0:Lgl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl2<",
            "Luk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lte2;

    return-void
.end method

.method public constructor <init>(Lyf2;Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILij2;Lwj2;)V
    .locals 10

    move-object v9, p0

    .line 1
    invoke-virtual {p1}, Lyf2;->j()Lof2;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwe2;-><init>(Lof2;Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILij2;Lwj2;)V

    .line 2
    new-instance v0, Lte2$a;

    invoke-direct {v0, p0}, Lte2$a;-><init>(Lte2;)V

    iput-object v0, v9, Lte2;->l0:Lgl2;

    .line 3
    invoke-virtual {p1}, Lyf2;->k()Lkk2;

    move-result-object v0

    iput-object v0, v9, Lte2;->h0:Lkk2;

    .line 4
    invoke-virtual {p0}, Lte2;->y()V

    return-void
.end method

.method public constructor <init>(Lyf2;Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/lang/String;Lij2;Lwj2;)V
    .locals 10

    move-object v9, p0

    .line 5
    invoke-virtual {p1}, Lyf2;->j()Lof2;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lwe2;-><init>(Lof2;Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILij2;Lwj2;)V

    .line 6
    new-instance v0, Lte2$a;

    invoke-direct {v0, p0}, Lte2$a;-><init>(Lte2;)V

    iput-object v0, v9, Lte2;->l0:Lgl2;

    .line 7
    invoke-virtual {p1}, Lyf2;->k()Lkk2;

    move-result-object v0

    iput-object v0, v9, Lte2;->h0:Lkk2;

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v9, Lte2;->f0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lte2;->y()V

    return-void
.end method

.method public static synthetic u(Lte2;Lxk2;Lgj2;Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lte2;->w(Lxk2;Lgj2;Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "func"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "vas_source"

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "pay_page"

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "quickpay"

    .line 6
    :goto_1
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_3

    .line 7
    new-instance p1, Lse2;

    invoke-direct {p1, p4}, Lse2;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p1}, Lse2;->b()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "coupon"

    if-nez p2, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    iget-object p1, p0, Lte2;->f0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lte2;->f0:Ljava/lang/String;

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "is_new_user"

    .line 13
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p2

    invoke-interface {p2}, Lri2;->d()Lvi2;

    move-result-object p2

    invoke-interface {p2}, Lvi2;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    :goto_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 15
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->Z:Ljf2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lef2;

    invoke-direct {v0}, Lef2;-><init>()V

    iput-object v0, p0, Lwe2;->Z:Ljf2;

    .line 3
    :cond_0
    iget-object v0, p0, Lwe2;->Z:Ljf2;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lxk2;Landroid/app/Activity;Lgj2;)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lte2;->w(Lxk2;Lgj2;Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe2;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public q(Lzk2;Ljava/lang/String;)V
    .locals 3

    const/4 p2, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lwe2;->t(I)V

    .line 2
    invoke-virtual {p1}, Lzk2;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lwe2;->I:Lof2;

    const-string v0, "subs"

    invoke-virtual {p1}, Lzk2;->k()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lwe2;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lte2$b;

    invoke-direct {v2, p0}, Lte2$b;-><init>(Lte2;)V

    .line 5
    invoke-virtual {p2, v0, p1, v1, v2}, Lof2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe2;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lwe2;->I:Lof2;

    const-string v0, "inapp"

    invoke-virtual {p1}, Lzk2;->k()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lwe2;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lte2$b;

    invoke-direct {v2, p0}, Lte2$b;-><init>(Lte2;)V

    .line 8
    invoke-virtual {p2, v0, p1, v1, v2}, Lof2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Lwe2;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x15

    const v0, 0x19ee3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public r(Landroid/app/Activity;Lbl2$a;Ljava/lang/String;Lzk2;ILwj2;)V
    .locals 7

    .line 1
    iput-object p4, p0, Lte2;->j0:Lzk2;

    .line 2
    invoke-virtual {p0}, Lte2;->c()Ljf2;

    .line 3
    invoke-virtual {p0}, Lte2;->j()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lwe2;->k()Lxk2;

    move-result-object p2

    invoke-virtual {p2}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2}, Lcn/wps/kspaybase/payment/PaySource;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p5, p6, p2, p1}, Lte2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "unknown"

    const-string p5, ""

    const-string p6, "quickpay"

    .line 6
    invoke-virtual {p0, p2, p5, p6, p1}, Lte2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    .line 7
    new-instance p1, Ldf2;

    invoke-virtual {p4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwe2;->a1()Z

    move-result v2

    invoke-virtual {p4}, Lzk2;->j()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ldf2;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lte2;->k0:Ldf2;

    .line 8
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p2

    invoke-interface {p2}, Lri2;->a()Lbj2;

    move-result-object p2

    invoke-interface {p2}, Lbj2;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ldf2;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lte2;->v()V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwe2;->Z:Ljf2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lte2;->k0:Ldf2;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 2
    iget-object v3, p0, Lte2;->l0:Lgl2;

    invoke-virtual {v0, v1, v2, v3}, Ljf2;->g(Ljava/lang/Object;ILgl2;)V

    :cond_0
    return-void
.end method

.method public final w(Lxk2;Lgj2;Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwe2;->o()Ljf2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwe2;->o()Ljf2;

    move-result-object v0

    invoke-virtual {v0}, Ljf2;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "kpay_order_id"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->d()Lvi2;

    move-result-object v0

    invoke-interface {v0}, Lvi2;->getWPSUserId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "source"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lwe2;->n0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sku_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lfl2;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payload_version"

    const-string v2, "3"

    .line 9
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "currency"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "price"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-static {}, Lfl2;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "channel"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p3

    div-int/lit8 p3, p3, 0x3c

    div-int/lit8 p3, p3, 0x3c

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "zone"

    .line 14
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lfl2;->e()Ljava/lang/String;

    move-result-object p3

    const-string v0, "language"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lte2;->j()I

    move-result p3

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "order_type"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p3, p0, Lwe2;->I:Lof2;

    invoke-virtual {p3}, Lof2;->s()Z

    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "v9"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lxk2;->j()Ljava/lang/String;

    move-result-object p3

    const-string v0, "template"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 21
    invoke-virtual {p1}, Lxk2;->d()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p3, "template_id"

    .line 22
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    .line 25
    iget-wide p1, p2, Lgj2;->B:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gp_coupon"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lwe2;->X:Ljava/lang/String;

    return-object p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte2;->g0:Z

    return v0
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwe2;->m()Lck2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lte2;->h0:Lkk2;

    .line 3
    invoke-virtual {v1, v0}, Lkk2;->d(Lck2;)V

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lte2;->g0:Z

    return-void
.end method
