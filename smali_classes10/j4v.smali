.class public Lj4v;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4v$b;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Network;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lj4v;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lj4v;->d:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj4v;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lj4v;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 1
    iput-object p1, p0, Lj4v;->a:Landroid/net/Network;

    return-object p1
.end method

.method public static g(Ljavax/net/ssl/HttpsURLConnection;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CLOSE_CERT_VERIFY"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://config.cmpassport.com/client/uniConfig"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lw3v;

    invoke-direct {p2, p1}, Lw3v;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lw3v;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lq3v;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Le5v;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "operatorType"

    const-string v3, ""

    .line 2
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 3
    invoke-static {v0, v2}, Le5v;->b(ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ipv4_list"

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ipv6_list"

    .line 5
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lq3v;->e()Lq3v$a;

    move-result-object v2

    const-string v3, "isCloseIpv4"

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2, v1}, Lq3v$a;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "isCloseIpv6"

    .line 9
    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v2, v0}, Lq3v$a;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "appkey"

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lq3v$a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lq3v$a;->t(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Lq3v;->c(Lq3v$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;ILj4v$b;Ljava/net/HttpURLConnection;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    const-string v2, "="

    const-string v3, "?"

    const-string v4, "200072"

    const-string v5, "200050"

    const-string v10, "\u53d6\u53f7\u63a5\u53e3\u5931\u8d25"

    const-string v11, "200039"

    const-string v6, "result"

    const-string v13, ";"

    const-string v14, "\u7f51\u7edc\u5f02\u5e38"

    const-string v15, "200028"

    const-string v12, "0"

    move-object/from16 v17, v14

    const-string v14, "interfacecode"

    const-string v1, "interfacetype"

    move-object/from16 v18, v10

    const-string v10, "HttpUtils"

    move-object/from16 v19, v11

    const-string v11, ""

    move-object/from16 v20, v1

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0xc8

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http response code is not 200 ---"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, v7, Lj4v;->d:I

    add-int/2addr v1, v2

    iput v1, v7, Lj4v;->d:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    .line 3
    iget-object v1, v7, Lj4v;->b:Ljava/lang/String;

    invoke-static {v1}, Lo4v;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "logReport"

    move-object/from16 v2, p7

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p7

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    .line 4
    invoke-virtual/range {v1 .. v6}, Lj4v;->f(Ljava/lang/String;Ljava/lang/String;Lj4v$b;Landroid/net/Network;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u51fa\u9519"

    iget-object v2, v7, Lj4v;->c:Ljava/lang/String;

    invoke-interface {v9, v0, v1, v2}, Lj4v$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 6
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string v0, "EOF\u5f02\u5e38"

    .line 7
    iget-object v1, v7, Lj4v;->c:Ljava/lang/String;

    invoke-interface {v9, v5, v0, v1}, Lj4v$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 8
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    const-string v0, "ca\u6839\u8bc1\u4e66\u6821\u9a8c\u5931\u8d25"

    .line 9
    iget-object v1, v7, Lj4v;->c:Ljava/lang/String;

    invoke-interface {v9, v4, v0, v1}, Lj4v$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    const-string v1, "102507"

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lj4v;->c:Ljava/lang/String;

    invoke-interface {v9, v0, v8, v1}, Lj4v$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 12
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v17

    goto :goto_1

    :cond_7
    move-object v0, v8

    :goto_1
    iget-object v1, v7, Lj4v;->c:Ljava/lang/String;

    invoke-interface {v9, v15, v0, v1}, Lj4v$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 13
    :cond_8
    iget-object v0, v7, Lj4v;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_a

    .line 14
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f02\u7f51\u53d6\u53f7\u7ed3\u679c = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ll4v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v4, v7, Lj4v;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v14, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v5, v7, Lj4v;->f:Landroid/os/Bundle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pplocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lj4v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ll4v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, v7, Lj4v;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v2, v16

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    .line 24
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v0, v7, Lj4v;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lj4v;->e:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://onekey.cmpassport.com/unisdk/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lj4v;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v0, v7, Lj4v;->f:Landroid/os/Bundle;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v4, v7, Lj4v;->f:Landroid/os/Bundle;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getNewTelecomPhoneNumberNotify;"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, v7, Lj4v;->e:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ll4v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "POST"

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lj4v;->f(Ljava/lang/String;Ljava/lang/String;Lj4v$b;Landroid/net/Network;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 32
    :cond_9
    iget-object v0, v7, Lj4v;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    :try_start_2
    invoke-interface {v9, v1, v2, v0}, Lj4v$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    .line 33
    :goto_2
    :try_start_3
    sget-object v3, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v7, Lj4v;->c:Ljava/lang/String;

    invoke-interface {v9, v1, v2, v0}, Lj4v$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 35
    :cond_a
    iget-object v0, v7, Lj4v;->c:Ljava/lang/String;

    invoke-interface {v9, v8, v0}, Lj4v$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    :goto_3
    move-object/from16 v3, v20

    .line 36
    iget-object v1, v7, Lj4v;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v14, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, v7, Lj4v;->f:Landroid/os/Bundle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Location"

    move-object/from16 v1, p4

    move-object v2, v3

    .line 38
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Location head ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v3, v7, Lj4v;->e:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v3, "pplocation"

    .line 41
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lj4v;->e:Ljava/lang/String;

    .line 42
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v7, Lj4v;->e:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 43
    iget-object v1, v7, Lj4v;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    .line 44
    iget-object v4, v7, Lj4v;->f:Landroid/os/Bundle;

    const-string v5, "operatorType"

    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 45
    iget-object v3, v7, Lj4v;->f:Landroid/os/Bundle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getUnicomMobile;"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :cond_d
    iget-object v3, v7, Lj4v;->f:Landroid/os/Bundle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getTelecomMobile;"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v3, ""

    const-string v6, "POST"

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    .line 47
    invoke-virtual/range {v1 .. v6}, Lj4v;->f(Ljava/lang/String;Ljava/lang/String;Lj4v$b;Landroid/net/Network;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string v0, "200021"

    const-string v1, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 48
    iget-object v2, v7, Lj4v;->c:Ljava/lang/String;

    invoke-interface {v9, v0, v1, v2}, Lj4v$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 49
    sget-object v1, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v8, v17

    :cond_f
    iget-object v0, v7, Lj4v;->c:Ljava/lang/String;

    invoke-interface {v9, v15, v8, v0}, Lj4v$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final d(Ljava/lang/String;Lt3v;Lj4v$b;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt3v;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lj4v$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "HttpUtils"

    const-string v1, "in  wifiNetwork"

    .line 1
    invoke-static {v0, v1}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lg4v;->c(Landroid/content/Context;)Lg4v;

    move-result-object v2

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "getPrePhonescrip"

    const-string v5, "\u6570\u636e\u7f51\u7edc\u5207\u6362\u5931\u8d25"

    const-string v6, "200024"

    const/4 v7, 0x0

    const/16 v8, 0x15

    if-lt v3, v8, :cond_3

    .line 4
    iput-object v1, p0, Lj4v;->a:Landroid/net/Network;

    .line 5
    new-instance v1, Lj4v$a;

    invoke-direct {v1, p0}, Lj4v$a;-><init>(Lj4v;)V

    invoke-virtual {v2, v1}, Lg4v;->e(Lg4v$b;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lj4v;->a:Landroid/net/Network;

    if-nez v1, :cond_1

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v1, 0x32

    .line 7
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    const-string v1, "waiting for newtwork"

    .line 8
    invoke-static {v0, v1}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3c

    if-le v7, v1, :cond_0

    .line 9
    iget-object p1, p0, Lj4v;->c:Ljava/lang/String;

    invoke-interface {p3, v6, v5, p1}, Lj4v$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lb5v;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj4v;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    move-object v0, p2

    check-cast v0, Lq3v;

    iget-object v1, p0, Lj4v;->f:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lj4v;->b(Lq3v;Landroid/os/Bundle;)V

    .line 13
    :cond_2
    invoke-virtual {p2}, Lt3v;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lj4v;->a:Landroid/net/Network;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lj4v;->f(Ljava/lang/String;Ljava/lang/String;Lj4v$b;Landroid/net/Network;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    sget-object v1, Lg4v;->e:Landroid/net/ConnectivityManager;

    const-string v2, "enableHIPRI"

    invoke-virtual {v1, v7, v2}, Landroid/net/ConnectivityManager;->startUsingNetworkFeature(ILjava/lang/String;)I

    :goto_0
    const/16 v1, 0x1e

    const/4 v2, 0x5

    if-ge v7, v1, :cond_5

    .line 15
    :try_start_0
    sget-object v1, Lg4v;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    .line 16
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1, v3}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x3e8

    .line 17
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "check hipri failed"

    .line 19
    invoke-static {v0, p1}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lj4v;->c:Ljava/lang/String;

    invoke-interface {p3, v6, v5, p1}, Lj4v$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    :goto_1
    invoke-static {p1}, Lg4v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg4v;->a(Ljava/lang/String;)I

    move-result v1

    .line 22
    sget-object v3, Lg4v;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2, v1}, Landroid/net/ConnectivityManager;->requestRouteToHost(II)Z

    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5207\u6362\u6570\u636e\u7f51\u7edc\u7ed3\u679c >>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const-string v1, "\u5207\u6362\u7f51\u7edc\u6210\u529f"

    .line 24
    invoke-static {v0, v1}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lb5v;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj4v;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    move-object v0, p2

    check-cast v0, Lq3v;

    iget-object v1, p0, Lj4v;->f:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lj4v;->b(Lq3v;Landroid/os/Bundle;)V

    .line 28
    :cond_6
    invoke-virtual {p2}, Lt3v;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lj4v;->f(Ljava/lang/String;Ljava/lang/String;Lj4v$b;Landroid/net/Network;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_7
    const-string p1, "\u5207\u6362\u7f51\u7edc\u5931\u8d25or\u65e0\u6570\u636e\u7f51\u7edc"

    .line 29
    invoke-static {v0, p1}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lj4v;->c:Ljava/lang/String;

    invoke-interface {p3, v6, v5, p1}, Lj4v$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lt3v;ZLj4v$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt3v;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z",
            "Lj4v$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p7, p0, Lj4v;->f:Landroid/os/Bundle;

    .line 2
    iput-object p6, p0, Lj4v;->b:Ljava/lang/String;

    .line 3
    invoke-static {p6}, Lo4v;->c(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    const-string p6, "logReport"

    invoke-virtual {p1, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_0

    const-string p6, "Config"

    invoke-virtual {p1, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4f7f\u7528wifi\u4e0b\u53d6\u53f7\uff1f\uff1f\uff1f\uff1f\uff1f\uff1f\uff1f"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "HttpUtils"

    invoke-static {v0, p6}, Ll4v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p4, p5}, Lj4v;->d(Ljava/lang/String;Lt3v;Lj4v$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "getPrePhonescrip"

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    move-object p3, p2

    check-cast p3, Lq3v;

    invoke-virtual {p0, p3, p7}, Lj4v;->b(Lq3v;Landroid/os/Bundle;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lt3v;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lj4v;->f(Ljava/lang/String;Ljava/lang/String;Lj4v$b;Landroid/net/Network;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lj4v$b;Landroid/net/Network;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    const-string v0, "GET"

    const-string v1, "POST"

    const-string v2, "UTF-8"

    const-string v3, "interfaceVersion"

    const-string v4, "Content-Type"

    const-string v5, "appid"

    const-string v6, "HttpUtils"

    .line 1
    iget-object v7, v10, Lj4v;->b:Ljava/lang/String;

    invoke-static {v7}, Lo4v;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "logReport"

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Config"

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "try "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v10, Lj4v;->d:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " http reqeust, url: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    if-lt v14, v15, :cond_1

    if-eqz v12, :cond_1

    .line 5
    invoke-virtual {v12, v9}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;

    const-string v14, "is network null?\u4e0d\u4e3a\u7a7a"

    .line 6
    invoke-static {v6, v14}, Ll4v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;

    const-string v14, "is network null?\u4e3a\u7a7a"

    .line 8
    invoke-static {v6, v14}, Ll4v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v6, "https"

    .line 9
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    move-object v6, v9

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v14, v10, Lj4v;->f:Landroid/os/Bundle;

    invoke-static {v6, v14, v11}, Lj4v;->g(Ljavax/net/ssl/HttpsURLConnection;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    const/16 v6, 0x3a98

    .line 11
    invoke-virtual {v9, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x4a38

    .line 12
    invoke-virtual {v9, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v6, "traceId"

    .line 13
    iget-object v14, v10, Lj4v;->b:Ljava/lang/String;

    invoke-virtual {v9, v6, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v6, v10, Lj4v;->f:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v14, ""

    if-eqz v6, :cond_3

    .line 15
    :try_start_1
    invoke-virtual {v6, v5, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v5, v10, Lj4v;->f:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "sdkVersion"

    const-string v5, "quick_login_android_5.7.4"

    .line 17
    invoke-virtual {v9, v3, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v5, "application/json"

    .line 19
    invoke-virtual {v9, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "preGetMobile"

    .line 20
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "application/x-www-form-urlencoded"

    .line 21
    invoke-virtual {v9, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v4, "getPrePhonescrip"

    .line 22
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "defendEOF"

    const-string v5, "1"

    .line 23
    invoke-virtual {v9, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "Charset"

    .line 24
    invoke-virtual {v9, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 26
    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 27
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v9, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 30
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v15, p2

    .line 31
    :try_start_2
    invoke-virtual {v15, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 32
    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 33
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_6
    move-object/from16 v15, p2

    .line 34
    :try_start_3
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    move-object v1, v7

    .line 36
    :goto_1
    :try_start_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 37
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 38
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 41
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v6, "utf-8"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 43
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_9

    .line 44
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 45
    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    .line 46
    :goto_4
    sget-object v1, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v4, p3

    move-object v5, v9

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    .line 48
    invoke-virtual/range {v1 .. v9}, Lj4v;->c(Ljava/lang/String;ILj4v$b;Ljava/net/HttpURLConnection;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v14, v2

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v1

    move-object v14, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v14, v7

    move-object v7, v1

    :goto_6
    move-object v1, v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    move-object v14, v7

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v14, v7

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v15, p2

    :goto_7
    move-object v14, v7

    move-object/from16 v16, v14

    .line 49
    :goto_8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    sget-object v1, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_a

    .line 52
    iget-object v1, v10, Lj4v;->f:Landroid/os/Bundle;

    const-string v2, "isNeedToGetCert"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const-string v1, "200072"

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v9}, Lj4v;->c(Ljava/lang/String;ILj4v$b;Ljava/net/HttpURLConnection;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_a
    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    const-string v0, "200050"

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v9}, Lj4v;->c(Ljava/lang/String;ILj4v$b;Ljava/net/HttpURLConnection;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v16, :cond_b

    .line 56
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/DataOutputStream;->close()V

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v14, :cond_c

    .line 57
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_b

    .line 58
    :goto_a
    sget-object v1, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_b
    return-void

    :cond_d
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    .line 60
    :try_start_9
    invoke-virtual/range {v1 .. v9}, Lj4v;->c(Ljava/lang/String;ILj4v$b;Ljava/net/HttpURLConnection;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v16, :cond_e

    .line 61
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/io/DataOutputStream;->close()V

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_d

    :cond_e
    :goto_c
    if-eqz v14, :cond_f

    .line 62
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_e

    .line 63
    :goto_d
    sget-object v1, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_e
    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v16

    :goto_f
    if-eqz v7, :cond_10

    .line 65
    :try_start_b
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_11

    :cond_10
    :goto_10
    if-eqz v14, :cond_11

    .line 66
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_12

    .line 67
    :goto_11
    sget-object v2, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 69
    :cond_11
    :goto_12
    throw v1
.end method
