.class public Ln7v;
.super Lo7v;
.source "JWKSetParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7v<",
        "Lg7v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo7v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln7v;->c(Lorg/json/JSONObject;)Lg7v;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lg7v;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "keys"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    new-instance v3, Lg7v$c$a;

    invoke-direct {v3}, Lg7v$c$a;-><init>()V

    const-string v4, "kty"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg7v$c$a;->l(Ljava/lang/String;)Lg7v$c$a;

    const-string v4, "alg"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg7v$c$a;->h(Ljava/lang/String;)Lg7v$c$a;

    const-string v4, "use"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg7v$c$a;->m(Ljava/lang/String;)Lg7v$c$a;

    const-string v4, "kid"

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg7v$c$a;->k(Ljava/lang/String;)Lg7v$c$a;

    const-string v4, "crv"

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg7v$c$a;->j(Ljava/lang/String;)Lg7v$c$a;

    const-string v4, "x"

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg7v$c$a;->n(Ljava/lang/String;)Lg7v$c$a;

    const-string v4, "y"

    .line 12
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg7v$c$a;->o(Ljava/lang/String;)Lg7v$c$a;

    .line 13
    invoke-virtual {v3}, Lg7v$c$a;->i()Lg7v$c;

    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lg7v$b;

    invoke-direct {p1}, Lg7v$b;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Lg7v$b;->c(Ljava/util/List;)Lg7v$b;

    .line 17
    invoke-virtual {p1}, Lg7v$b;->b()Lg7v;

    move-result-object p1

    return-object p1
.end method
