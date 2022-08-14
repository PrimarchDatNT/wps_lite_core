.class public Lco8;
.super Ljava/lang/Object;
.source "TapJoyRequester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco8$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


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

.method public static b([B)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lco8;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v0}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    sget-object v2, Lod8;->p4:Lod8;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    sget-object v5, Lod8;->p4:Lod8;

    invoke-interface {v1, v5, v3}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :catch_0
    move-exception v5

    .line 7
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v8, :cond_0

    goto :goto_2

    :goto_1
    if-lt v4, v8, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    throw v5

    :cond_2
    :goto_2
    move-object v4, v3

    .line 9
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10
    invoke-static {}, Lgy4;->D0()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v4

    invoke-interface {v4}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_3
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt v2, v8, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_1
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v5

    .line 13
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lt v2, v8, :cond_4

    goto :goto_5

    :goto_4
    if-lt v2, v8, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    throw v5

    .line 15
    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 16
    invoke-static {}, Lco8$b;->e()Lco8$b;

    move-result-object v2

    const-string v7, "7465a9ab-338c-495c-a1f0-c3c6cf39424e"

    invoke-virtual {v2, v7}, Lco8$b;->c(Ljava/lang/String;)Lco8$b;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lco8$b;->h(Ljava/lang/String;)Lco8$b;

    iget-object v8, v0, Lcn/wps/moffice/main/info/DeviceInfo;->app_version:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v8}, Lco8$b;->n(Ljava/lang/String;)Lco8$b;

    iget-object v8, v0, Lcn/wps/moffice/main/info/DeviceInfo;->country:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lco8$b;->g(Ljava/lang/String;)Lco8$b;

    invoke-virtual {v2, v3}, Lco8$b;->a(Ljava/lang/String;)Lco8$b;

    invoke-virtual {v2, v1}, Lco8$b;->b(Ljava/lang/String;)Lco8$b;

    iget-object v1, v0, Lcn/wps/moffice/main/info/DeviceInfo;->lang:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1}, Lco8$b;->j(Ljava/lang/String;)Lco8$b;

    iget-object v1, v0, Lcn/wps/moffice/main/info/DeviceInfo;->app_version:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lco8$b;->d(Ljava/lang/String;)Lco8$b;

    const-string v1, "server"

    invoke-virtual {v2, v1}, Lco8$b;->k(Ljava/lang/String;)Lco8$b;

    .line 19
    invoke-virtual {v2, v7}, Lco8$b;->o(Ljava/lang/String;)Lco8$b;

    iget-object v1, v0, Lcn/wps/moffice/main/info/DeviceInfo;->mcc:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v1}, Lco8$b;->m(Ljava/lang/String;)Lco8$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcn/wps/moffice/main/info/DeviceInfo;->dip:F

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lco8$b;->r(Ljava/lang/String;)Lco8$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcn/wps/moffice/main/info/DeviceInfo;->device_screen_size:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lco8$b;->s(Ljava/lang/String;)Lco8$b;

    iget-object v1, v0, Lcn/wps/moffice/main/info/DeviceInfo;->network_type:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1}, Lco8$b;->f(Ljava/lang/String;)Lco8$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Lco8$b;->u(Ljava/lang/String;)Lco8$b;

    invoke-virtual {v2, v4}, Lco8$b;->p(Ljava/lang/String;)Lco8$b;

    const-string v1, "offers"

    invoke-virtual {v2, v1}, Lco8$b;->t(Ljava/lang/String;)Lco8$b;

    const-string v1, "1"

    invoke-virtual {v2, v1}, Lco8$b;->i(Ljava/lang/String;)Lco8$b;

    iget-object v0, v0, Lcn/wps/moffice/main/info/DeviceInfo;->mac:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lco8$b;->l(Ljava/lang/String;)Lco8$b;

    .line 23
    invoke-virtual {v2, v3}, Lco8$b;->v(Ljava/lang/String;)Lco8$b;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lao8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tapjoy/pullAds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lco8;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lco8;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v2, "OfferArray"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lco8$a;

    invoke-direct {v2, p0}, Lco8$a;-><init>(Lco8;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
