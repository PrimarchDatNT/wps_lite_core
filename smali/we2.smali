.class public Lwe2;
.super Ljava/lang/Object;
.source "PurchaseTask.java"

# interfaces
.implements Lze2;


# static fields
.field public static volatile d0:I

.field public static final e0:Lze2;


# instance fields
.field public B:Lij2;

.field public I:Lof2;

.field public S:Landroid/app/Activity;

.field public T:Lxk2;

.field public U:Lvk2;

.field public V:Lgj2;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Lcom/android/billingclient/api/SkuDetails;

.field public Z:Ljf2;

.field public final a0:Lck2;

.field public b0:Lwj2;

.field public c0:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwe2;

    const/4 v0, 0x0

    .line 2
    sput v0, Lwe2;->d0:I

    .line 3
    new-instance v0, Lwe2$a;

    invoke-direct {v0}, Lwe2$a;-><init>()V

    sput-object v0, Lwe2;->e0:Lze2;

    return-void
.end method

.method public constructor <init>(Lof2;Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILij2;Lwj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwe2;->I:Lof2;

    .line 3
    iput-object p2, p0, Lwe2;->S:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lwe2;->T:Lxk2;

    .line 5
    iput-object p4, p0, Lwe2;->U:Lvk2;

    .line 6
    iput-object p5, p0, Lwe2;->V:Lgj2;

    .line 7
    iput p6, p0, Lwe2;->W:I

    .line 8
    iput-object p8, p0, Lwe2;->b0:Lwj2;

    .line 9
    iput-object p7, p0, Lwe2;->B:Lij2;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lwe2;->t(I)V

    .line 11
    sget p1, Lwe2;->d0:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lwe2;->d0:I

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxg2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lwe2;->d0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lwe2;->b()Lck2;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lwe2;->a0:Lck2;

    return-void
.end method

.method public static synthetic a(Lwe2;)Lwj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe2;->b0:Lwj2;

    return-object p0
.end method


# virtual methods
.method public Y1(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe2;->Y:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method

.method public a1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->U:Lvk2;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->m()Z

    move-result v0

    return v0
.end method

.method public final b()Lck2;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwe2;->n0()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lwe2;->j()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lwe2;->k()Lxk2;

    move-result-object v2

    invoke-virtual {v2}, Lxk2;->j()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lwe2;->k()Lxk2;

    move-result-object v2

    invoke-virtual {v2}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/kspaybase/payment/PaySource;->f()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v2, p0, Lwe2;->T:Lxk2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lxk2;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    const/4 v4, 0x1

    const-string v7, ""

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v0 .. v9}, Lck2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lck2;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->Z:Ljf2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljf2;

    invoke-direct {v0}, Ljf2;-><init>()V

    iput-object v0, p0, Lwe2;->Z:Ljf2;

    .line 3
    :cond_0
    iget-object v0, p0, Lwe2;->Z:Ljf2;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwe2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e()Lbl2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe2;->k()Lxk2;

    move-result-object v0

    invoke-virtual {v0}, Lxk2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl2;->b(Ljava/lang/String;)Lbl2$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lwe2;

    .line 3
    invoke-virtual {p0}, Lwe2;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwe2;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->c0:Landroid/os/Handler;

    return-object v0
.end method

.method public h(Lxk2;Landroid/app/Activity;Lgj2;)Ljava/lang/String;
    .locals 3

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

    const-string v2, "kPayOrderId"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->d()Lvi2;

    move-result-object v0

    invoke-interface {v0}, Lvi2;->getWPSUserId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wpsid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lwe2;->k()Lxk2;

    move-result-object v0

    invoke-virtual {v0}, Lxk2;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package_name"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lwe2;->k()Lxk2;

    move-result-object p2

    invoke-virtual {p2}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/kspaybase/payment/PaySource;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "source"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lwe2;->n0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "skuId"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object p2

    invoke-interface {p2}, Lri2;->a()Lbj2;

    move-result-object p2

    invoke-interface {p2}, Lbj2;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "deviceId"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object p2

    invoke-interface {p2}, Lri2;->a()Lbj2;

    move-result-object p2

    invoke-interface {p2}, Lbj2;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "channel"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    div-int/lit8 p2, p2, 0x3c

    div-int/lit8 p2, p2, 0x3c

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "zone"

    .line 13
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object p2

    invoke-interface {p2}, Lri2;->a()Lbj2;

    move-result-object p2

    invoke-interface {p2}, Lbj2;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "language"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lxk2;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "template"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Lxk2;->d()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "template_id"

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 20
    iget-wide p1, p3, Lgj2;->B:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gp_coupon"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lwe2;->n0()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwe2;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lwj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->b0:Lwj2;

    return-object v0
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

.method public k()Lxk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->T:Lxk2;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwe2;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lwe2;->T:Lxk2;

    iget-object v1, p0, Lwe2;->S:Landroid/app/Activity;

    iget-object v2, p0, Lwe2;->V:Lgj2;

    invoke-virtual {p0, v0, v1, v2}, Lwe2;->h(Lxk2;Landroid/app/Activity;Lgj2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwe2;->X:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lck2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->a0:Lck2;

    return-object v0
.end method

.method public n()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->Y:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->U:Lvk2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwe2;->U:Lvk2;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "unknown sku"

    return-object v0
.end method

.method public o()Ljf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->Z:Ljf2;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe2;->k()Lxk2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwe2;->k()Lxk2;

    move-result-object v0

    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwe2;->k()Lxk2;

    move-result-object v0

    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public q(Lzk2;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lwe2;->t(I)V

    .line 2
    invoke-virtual {p1}, Lzk2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwe2;->I:Lof2;

    const-string v1, "subs"

    invoke-virtual {p1}, Lzk2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwe2;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p2}, Lof2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwe2;->I:Lof2;

    const-string v1, "inapp"

    invoke-virtual {p1}, Lzk2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwe2;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p2}, Lof2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lwe2;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x15

    const v0, 0x19ee3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public r(Landroid/app/Activity;Lbl2$a;Ljava/lang/String;Lzk2;ILwj2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->c()Ljf2;

    move-result-object p1

    .line 2
    new-instance p2, Ljf2$b;

    invoke-direct {p2}, Ljf2$b;-><init>()V

    const-string p5, "googleplay"

    .line 3
    iput-object p5, p2, Ljf2$b;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p4}, Lzk2;->k()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p2, Ljf2$b;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p2, Ljf2$b;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p4}, Lzk2;->h()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Ljf2$b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p4}, Lzk2;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Ljf2$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p4}, Lzk2;->i()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Ljf2$b;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lwe2;->a1()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    .line 10
    new-instance p5, Lwe2$c;

    invoke-direct {p5, p0, p4}, Lwe2$c;-><init>(Lwe2;Lzk2;)V

    invoke-virtual {p1, p2, p3, p5}, Ljf2;->g(Ljava/lang/Object;ILgl2;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwe2;->getHandler()Landroid/os/Handler;

    move-result-object p3

    const/16 p5, 0x64

    invoke-static {p3, p5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 12
    invoke-virtual {p1, p2}, Ljf2;->f(Ljf2$b;)V

    .line 13
    iget-object p1, p0, Lwe2;->T:Lxk2;

    iget-object p2, p0, Lwe2;->S:Landroid/app/Activity;

    iget-object p3, p0, Lwe2;->V:Lgj2;

    invoke-virtual {p0, p1, p2, p3}, Lwe2;->h(Lxk2;Landroid/app/Activity;Lgj2;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lwe2;->X:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p4, p1}, Lwe2;->q(Lzk2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lwe2;->t(I)V

    .line 2
    iget-object v0, p0, Lwe2;->I:Lof2;

    invoke-virtual {v0}, Lof2;->k()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lwe2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x25

    const/16 v3, 0x2977

    invoke-static {v0, v2, v3, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwe2;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwe2;->I:Lof2;

    invoke-virtual {v0}, Lof2;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lwe2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xe

    const/16 v3, 0x2979

    invoke-static {v0, v2, v3, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    invoke-virtual {p0}, Lwe2;->d()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lwe2;->c()Ljf2;

    .line 11
    iget-object v0, p0, Lwe2;->V:Lgj2;

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lpe2;

    iget-object v2, p0, Lwe2;->S:Landroid/app/Activity;

    iget-object v3, p0, Lwe2;->U:Lvk2;

    iget-object v4, p0, Lwe2;->V:Lgj2;

    new-instance v5, Lwe2$b;

    invoke-direct {v5, p0}, Lwe2$b;-><init>(Lwe2;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lpe2;-><init>(Landroid/app/Activity;Lvk2;Lgj2;Loe2;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 13
    invoke-virtual {v0, v1}, Lvl2;->e([Ljava/lang/Object;)Lvl2;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lwe2;->T:Lxk2;

    invoke-virtual {v0}, Lxk2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl2;->b(Ljava/lang/String;)Lbl2$a;

    move-result-object v3

    .line 15
    iget-object v2, p0, Lwe2;->S:Landroid/app/Activity;

    iget-object v0, p0, Lwe2;->T:Lxk2;

    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lwe2;->U:Lvk2;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v5

    iget v6, p0, Lwe2;->W:I

    iget-object v7, p0, Lwe2;->b0:Lwj2;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lwe2;->r(Landroid/app/Activity;Lbl2$a;Ljava/lang/String;Lzk2;ILwj2;)V

    :goto_0
    return-void
.end method

.method public s(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe2;->c0:Landroid/os/Handler;

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method
