.class public Lbd2;
.super Ljava/lang/Object;
.source "SignedServerApi.java"

# interfaces
.implements Lif2;


# static fields
.field public static final e:Ljava/lang/String; = "bd2"

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lej2;

.field public c:Luk2;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->kspay_signed_server_host:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbd2;->f:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "order/v2/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbd2;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v1

    invoke-interface {v1}, Lri2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->kspay_tempalate_server_url:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbd2;->h:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "coupon/exchange"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "v3/sub_upgrade_bind"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "v3/get_sub_owner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->kspay_gp_font_host:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbd2;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lbd2;->g:Ljava/lang/String;

    iput-object p1, p0, Lbd2;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lfj2;->a(I)Lej2;

    move-result-object p1

    iput-object p1, p0, Lbd2;->b:Lej2;

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lfj2;->a(I)Lej2;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbd2;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lak2;Lgl2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lak2;",
            "Lgl2<",
            "Lbk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lbd2;->c:Luk2;

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, v2, Luk2;->V:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v3

    invoke-interface {v3}, Lri2;->d()Lvi2;

    move-result-object v3

    invoke-interface {v3}, Lvi2;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "region"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v3

    invoke-interface {v3}, Lri2;->d()Lvi2;

    move-result-object v3

    invoke-interface {v3}, Lvi2;->getWPSSid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Wps-Sid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v3

    invoke-interface {v3}, Lri2;->b()Lyi2;

    move-result-object v3

    invoke-static {p2}, Lak2;->a(Lak2;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Lbd2$d;

    invoke-direct {v4, p0, v0, v1, p3}, Lbd2$d;-><init>(Lbd2;JLgl2;)V

    invoke-virtual {v3, p1, p2, v2, v4}, Lyi2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lzi2;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcj2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "wps"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lui2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lui2;-><init>(Z)V

    const-string v3, "purchaseTokens"

    .line 3
    invoke-virtual {v2, v3, p1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 4
    iget-object p1, p0, Lbd2;->b:Lej2;

    invoke-interface {p1, v2}, Lej2;->a(Lui2;)V

    .line 5
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object p1

    invoke-interface {p1}, Lri2;->b()Lyi2;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lbd2;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "checkTokensBind"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lui2;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lui2;->f()Ljava/util/HashMap;

    move-result-object v2

    new-instance v5, Lbd2$a;

    invoke-direct {v5, p0}, Lbd2$a;-><init>(Lbd2;)V

    invoke-virtual {p1, v3, v4, v2, v5}, Lyi2;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;Lzi2;)V

    .line 6
    iget-object p1, p0, Lbd2;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    iget-object v2, p0, Lbd2;->d:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 9
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "PurchaseToken"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Uid"

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LoginMode"

    .line 12
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    new-instance v6, Lcj2;

    invoke-direct {v6}, Lcj2;-><init>()V

    .line 15
    iput-object v4, v6, Lcj2;->a:Ljava/lang/String;

    .line 16
    iput-object v5, v6, Lcj2;->b:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "email"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v3, v0

    :cond_2
    iput-object v3, v6, Lcj2;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(ILjava/lang/String;Lqj2;Ljava/lang/String;Lng2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lbd2;->j(Ljava/lang/String;Lqj2;Ljava/lang/String;)Lui2;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "tid"

    invoke-virtual {p2, p3, p1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    sget-object p1, Lbl2$a;->W:Lbl2$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "type"

    invoke-virtual {p2, p3, p1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 4
    iget-object p1, p0, Lbd2;->b:Lej2;

    invoke-interface {p1, p2}, Lej2;->a(Lui2;)V

    .line 5
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p1

    invoke-interface {p1}, Lri2;->b()Lyi2;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lbd2;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "buyTemplate"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lui2;->b()Ljava/util/Map;

    move-result-object p2

    new-instance p4, Lbd2$b;

    invoke-direct {p4, p0, p5}, Lbd2$b;-><init>(Lbd2;Lng2$b;)V

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p2, p5, p4}, Lyi2;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;Lzi2;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lgl2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl2<",
            "Llg2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v3

    invoke-interface {v3}, Lri2;->d()Lvi2;

    move-result-object v3

    invoke-interface {v3}, Lvi2;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "region"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v3

    invoke-interface {v3}, Lri2;->b()Lyi2;

    move-result-object v3

    new-instance v4, Lbd2$e;

    invoke-direct {v4, p0, v0, v1, p2}, Lbd2$e;-><init>(Lbd2;JLgl2;)V

    invoke-virtual {v3, p1, v2, v4}, Lyi2;->c(Ljava/lang/String;Ljava/util/HashMap;Lzi2;)V

    return-void
.end method

.method public f(Lcl2;Ljava/lang/String;Lng2$b;Lzi2;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lbd2;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "bind"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    :try_start_0
    new-instance v0, Lqj2;

    iget-object v1, p1, Lcl2;->a:Ljava/lang/String;

    iget-object v2, p1, Lcl2;->b:Ljava/lang/String;

    iget-object v3, p1, Lcl2;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lqj2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, p3

    .line 5
    :goto_0
    iget-object v1, p1, Lcl2;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcl2;->f:Ljava/lang/String;

    .line 6
    :goto_1
    iget-object v3, p1, Lcl2;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lcl2;->g:Ljava/lang/String;

    .line 7
    :goto_2
    iget-object v4, p1, Lcl2;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p1, Lcl2;->h:Ljava/lang/String;

    .line 8
    :goto_3
    invoke-virtual {p0, v1, v0, v2}, Lbd2;->j(Ljava/lang/String;Lqj2;Ljava/lang/String;)Lui2;

    move-result-object v0

    const-string v1, "loginMode"

    .line 9
    invoke-virtual {v0, v1, v3}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    iget-object v1, p1, Lcl2;->e:Ljava/lang/String;

    const-string v2, "type"

    .line 10
    invoke-virtual {v0, v2, v1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 11
    iget-object v1, p1, Lcl2;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p1, Lcl2;->j:Ljava/lang/String;

    const-string v2, "order_category"

    invoke-virtual {v0, v2, v1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    iget-object v1, p1, Lcl2;->k:Ljava/lang/String;

    const-string v2, "kpay_order_id"

    .line 13
    invoke-virtual {v0, v2, v1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 14
    :cond_3
    iget-object v1, p1, Lcl2;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object p1, p1, Lcl2;->i:Ljava/lang/String;

    const-string v1, "coupon_id"

    invoke-virtual {v0, v1, p1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 16
    :cond_4
    iget-object p1, p0, Lbd2;->b:Lej2;

    invoke-interface {p1, v0}, Lej2;->a(Lui2;)V

    .line 17
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p1

    invoke-interface {p1}, Lri2;->b()Lyi2;

    move-result-object p1

    invoke-virtual {v0}, Lui2;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3, p4}, Lyi2;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;Lzi2;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lqj2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbd2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "findOrder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lui2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lui2;-><init>(Z)V

    const-string v3, "email"

    .line 4
    invoke-virtual {v2, v3, p1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 5
    iget-object p1, p0, Lbd2;->b:Lej2;

    invoke-interface {p1, v2}, Lej2;->a(Lui2;)V

    .line 6
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p1

    invoke-interface {p1}, Lri2;->b()Lyi2;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lui2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lyi2;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 10
    :try_start_0
    new-instance v2, Lqj2;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lqj2;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h(Ljava/lang/String;Lgl2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl2<",
            "Lig2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v3

    invoke-interface {v3}, Lri2;->d()Lvi2;

    move-result-object v3

    invoke-interface {v3}, Lvi2;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "region"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v3

    invoke-interface {v3}, Lri2;->b()Lyi2;

    move-result-object v3

    new-instance v4, Lbd2$f;

    invoke-direct {v4, p0, v0, v1, p2}, Lbd2$f;-><init>(Lbd2;JLgl2;)V

    invoke-virtual {v3, p1, v2, v4}, Lyi2;->c(Ljava/lang/String;Ljava/util/HashMap;Lzi2;)V

    return-void
.end method

.method public i(Ldf2;Lgl2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf2;",
            "Lgl2<",
            "Luk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    new-instance v6, Lkf2;

    new-instance v7, Lbd2$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbd2$c;-><init>(Lbd2;Ldf2;JLgl2;)V

    invoke-direct {v6, v7}, Lkf2;-><init>(Lkf2$b;)V

    .line 3
    invoke-virtual {v6}, Lkf2;->b()V

    return-void
.end method

.method public final j(Ljava/lang/String;Lqj2;Ljava/lang/String;)Lui2;
    .locals 4

    .line 1
    new-instance v0, Lui2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lui2;-><init>(Z)V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0x3c

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, ""

    .line 4
    :goto_0
    invoke-virtual {p2}, Lqj2;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "itemtype"

    invoke-virtual {v0, v3, v2}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 5
    invoke-virtual {p2}, Lqj2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orderId"

    invoke-virtual {v0, v3, v2}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 6
    invoke-virtual {p2}, Lqj2;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "packageName"

    invoke-virtual {v0, v3, v2}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 7
    invoke-virtual {p2}, Lqj2;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "productId"

    invoke-virtual {v0, v3, v2}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 8
    invoke-virtual {p2}, Lqj2;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "purchaseTime"

    invoke-virtual {v0, v3, v2}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 9
    invoke-virtual {p2}, Lqj2;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "purchaseState"

    invoke-virtual {v0, v3, v2}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 10
    invoke-virtual {p2}, Lqj2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "developerPayload"

    invoke-virtual {v0, v3, v2}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 11
    invoke-virtual {p2}, Lqj2;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "purchaseToken"

    invoke-virtual {v0, v3, v2}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 12
    invoke-virtual {p2}, Lqj2;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "signature"

    invoke-virtual {v0, v2, p2}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    const-string p2, "wpsid"

    .line 13
    invoke-virtual {v0, p2, p1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 14
    invoke-static {}, Lfl2;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "deviceId"

    invoke-virtual {v0, p2, p1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 15
    invoke-static {}, Lfl2;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "channel"

    invoke-virtual {v0, p2, p1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    const-string p1, "zone"

    .line 16
    invoke-virtual {v0, p1, v1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 17
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object p1

    invoke-interface {p1}, Lri2;->a()Lbj2;

    move-result-object p1

    invoke-interface {p1}, Lbj2;->getVersionName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "version"

    invoke-virtual {v0, p2, p1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    const-string p1, "source"

    .line 18
    invoke-virtual {v0, p1, p3}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    sget-object p1, Lmi2;->b:Ljava/lang/String;

    const-string p2, "language"

    .line 19
    invoke-virtual {v0, p2, p1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    return-object v0
.end method
