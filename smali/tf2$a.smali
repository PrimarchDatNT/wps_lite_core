.class public Ltf2$a;
.super Ljava/lang/Object;
.source "GooglePayDummy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf2;->i(Lbl2$a;Ljava/util/List;Lxj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lxj2;

.field public final synthetic S:Lbl2$a;

.field public final synthetic T:Ltf2;


# direct methods
.method public constructor <init>(Ltf2;Ljava/util/List;Lxj2;Lbl2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf2$a;->T:Ltf2;

    iput-object p2, p0, Ltf2$a;->B:Ljava/util/List;

    iput-object p3, p0, Ltf2$a;->I:Lxj2;

    iput-object p4, p0, Ltf2$a;->S:Lbl2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltf2$a;->B:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    invoke-static {}, Ltd2;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object v5, p0, Ltf2$a;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "gp_product_name"

    .line 7
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "gp_package_name"

    .line 8
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v5, "params"

    .line 10
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "country_code"

    .line 11
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lzg2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :try_start_1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v2

    invoke-interface {v2}, Lri2;->b()Lyi2;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0, v1, v5}, Lyi2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 17
    iget-object v2, p0, Ltf2$a;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    new-instance v6, Lgd2;

    iget-object v7, p0, Ltf2$a;->S:Lbl2$a;

    .line 19
    invoke-static {v7}, Luf2;->i(Lbl2$a;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "subs"

    goto :goto_2

    :cond_1
    const-string v7, "inapp"

    :goto_2
    invoke-direct {v6, v5, v7}, Lgd2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    new-instance v2, Llj2;

    invoke-direct {v2}, Llj2;-><init>()V

    .line 22
    invoke-static {v0, v1}, Lgd2;->a(Ljava/util/Hashtable;Lorg/json/JSONObject;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd2;

    .line 27
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "productId"

    .line 28
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "type"

    .line 29
    iget-object v8, v6, Lgd2;->b:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "price"

    .line 30
    iget-object v8, v6, Lgd2;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "introductoryPrice"

    .line 31
    iget-object v8, v6, Lgd2;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "subscriptionPeriod"

    .line 32
    iget-object v8, v6, Lgd2;->d:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "description"

    .line 33
    iget-object v8, v6, Lgd2;->e:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "price_currency_code"

    .line 34
    iget-object v6, v6, Lgd2;->h:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v5, Lrj2;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lrj2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Llj2;->c(Lrj2;)V

    goto :goto_3

    .line 36
    :cond_3
    iget-object v0, p0, Ltf2$a;->T:Ltf2;

    iget-object v1, p0, Ltf2$a;->I:Lxj2;

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v2}, Ltf2;->j(Ltf2;Lxj2;ZLlj2;)V

    goto :goto_4

    .line 37
    :cond_4
    iget-object v0, p0, Ltf2$a;->T:Ltf2;

    iget-object v1, p0, Ltf2$a;->I:Lxj2;

    invoke-static {v0, v1, v4, v3}, Ltf2;->j(Ltf2;Lxj2;ZLlj2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 38
    :catch_0
    iget-object v0, p0, Ltf2$a;->T:Ltf2;

    iget-object v1, p0, Ltf2$a;->I:Lxj2;

    invoke-static {v0, v1, v4, v3}, Ltf2;->j(Ltf2;Lxj2;ZLlj2;)V

    goto :goto_4

    .line 39
    :catch_1
    iget-object v0, p0, Ltf2$a;->T:Ltf2;

    iget-object v1, p0, Ltf2$a;->I:Lxj2;

    invoke-static {v0, v1, v4, v3}, Ltf2;->j(Ltf2;Lxj2;ZLlj2;)V

    :cond_5
    :goto_4
    return-void
.end method
