.class public Lp5v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:I = 0x3

.field public static e:Z

.field public static f:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "46000"

    const-string v1, "46002"

    const-string v2, "46004"

    const-string v3, "46007"

    const-string v4, "46008"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp5v;->a:[Ljava/lang/String;

    const-string v0, "46003"

    const-string v1, "46005"

    const-string v2, "46011"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp5v;->b:[Ljava/lang/String;

    const-string v0, "46001"

    const-string v1, "46006"

    const-string v2, "46009"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp5v;->c:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Lp5v;->d:I

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "UTF-8"

    const-string v1, "HmacSHA256"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v4, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    or-int/lit16 v1, v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;La4v;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo5v;->h()Lo5v;

    move-result-object v1

    invoke-virtual {v1}, Lo5v;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    const-string p1, "\u8bf7\u52ff\u591a\u6b21\u521d\u59cb\u5316"

    invoke-static {p2, p0, p1}, Lr5v;->a(La4v;ZLjava/lang/String;)V

    return-void

    :cond_1
    sget-boolean v1, Lp5v;->e:Z

    if-eqz v1, :cond_2

    const-string p0, "\u521d\u59cb\u5316\u4e2d..."

    invoke-static {p2, v0, p0}, Lr5v;->a(La4v;ZLjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lp5v;->f:Landroid/app/Application;

    invoke-static {p1, p2, v0}, Lp5v;->i(Ljava/lang/String;La4v;I)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {p2, v0, p0}, Lr5v;->a(La4v;ZLjava/lang/String;)V

    return-void
.end method

.method public static d(La4v;)V
    .locals 2

    invoke-static {}, Lo5v;->h()Lo5v;

    move-result-object v0

    invoke-virtual {v0}, Lo5v;->j()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "\u8bf7\u5148\u521d\u59cb\u5316"

    invoke-static {p0, v0, v1}, Lr5v;->a(La4v;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ln5v;->h()Ln5v;

    move-result-object v0

    new-instance v1, Lp5v$b;

    invoke-direct {v1, p0}, Lp5v$b;-><init>(La4v;)V

    invoke-virtual {v0, v1}, Ln5v;->d(La4v;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;La4v;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp5v;->i(Ljava/lang/String;La4v;I)V

    return-void
.end method

.method public static synthetic f(Z)Z
    .locals 0

    sput-boolean p0, Lp5v;->e:Z

    return p0
.end method

.method public static synthetic g()Landroid/app/Application;
    .locals 1

    sget-object v0, Lp5v;->f:Landroid/app/Application;

    return-object v0
.end method

.method public static h(La4v;)V
    .locals 2

    invoke-static {}, Lo5v;->h()Lo5v;

    move-result-object v0

    invoke-virtual {v0}, Lo5v;->j()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "\u8bf7\u5148\u521d\u59cb\u5316"

    invoke-static {p0, v0, v1}, Lr5v;->a(La4v;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ln5v;->h()Ln5v;

    move-result-object v0

    new-instance v1, Lp5v$c;

    invoke-direct {v1, p0}, Lp5v$c;-><init>(La4v;)V

    invoke-virtual {v0, v1}, Ln5v;->g(La4v;)V

    return-void
.end method

.method public static i(Ljava/lang/String;La4v;I)V
    .locals 4

    const-string v0, "AppId"

    const/4 v1, 0x1

    sput-boolean v1, Lp5v;->e:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sign"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "4036e96ebd064bm3b1fde9g30b03s4d4"

    invoke-static {v0, v3}, Lp5v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lo5v;->h()Lo5v;

    move-result-object v0

    invoke-virtual {v0}, Lo5v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://onelogin.api.sdns.ksyun.com/onepass/mobile/client"

    goto :goto_1

    :cond_0
    const-string v0, "http://onelogin-api.ksyun.com/onepass/mobile/client"

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp5v$a;

    invoke-direct {v2, p2, p1, p0}, Lp5v$a;-><init>(ILa4v;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v2}, Li5v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lh5v;)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lp5v;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lp5v;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "CT"

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lp5v;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "CM"

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lp5v;->c:[Ljava/lang/String;

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "CU"

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "UN"

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lo5v;->h()Lo5v;

    move-result-object v0

    invoke-virtual {v0}, Lo5v;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lp5v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CU"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "CT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "CM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "\u4e2d\u56fd\u8054\u901a\u8ba4\u8bc1\u670d\u52a1\u534f\u8bae"

    return-object v0

    :pswitch_1
    const-string v0, "\u4e2d\u56fd\u7535\u4fe1\u8ba4\u8bc1\u670d\u52a1\u534f\u8bae"

    return-object v0

    :pswitch_2
    const-string v0, "\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u534f\u8bae"

    return-object v0

    :cond_3
    :goto_1
    const-string v0, ""

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x86a -> :sswitch_2
        0x871 -> :sswitch_1
        0x872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lo5v;->h()Lo5v;

    move-result-object v0

    invoke-virtual {v0}, Lo5v;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lp5v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CU"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "CT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "CM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "https://opencloud.wostore.cn/authz/resource/html/disclaimer.html?fromsdk=true"

    return-object v0

    :pswitch_1
    const-string v0, "https://e.189.cn/sdk/agreement/detail.do?hidetop=true"

    return-object v0

    :pswitch_2
    const-string v0, "http://wap.cmpassport.com/resources/html/contract.html"

    return-object v0

    :cond_3
    :goto_1
    const-string v0, ""

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x86a -> :sswitch_2
        0x871 -> :sswitch_1
        0x872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    sget-object v0, Lp5v;->f:Landroid/app/Application;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, "00000"

    return-object v0
.end method
