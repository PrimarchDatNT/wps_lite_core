.class public Lr7v;
.super Lo7v;
.source "OpenIdDiscoveryDocumentParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7v<",
        "Lj7v;",
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
    invoke-virtual {p0, p1}, Lr7v;->c(Lorg/json/JSONObject;)Lj7v;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lj7v;
    .locals 2
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
    new-instance v0, Lj7v$b;

    invoke-direct {v0}, Lj7v$b;-><init>()V

    const-string v1, "issuer"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lj7v$b;->k(Ljava/lang/String;)Lj7v$b;

    const-string v1, "authorization_endpoint"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lj7v$b;->h(Ljava/lang/String;)Lj7v$b;

    const-string v1, "token_endpoint"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj7v$b;->o(Ljava/lang/String;)Lj7v$b;

    const-string v1, "jwks_uri"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj7v$b;->l(Ljava/lang/String;)Lj7v$b;

    const-string v1, "response_types_supported"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ld8v;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lj7v$b;->m(Ljava/util/List;)Lj7v$b;

    const-string v1, "subject_types_supported"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ld8v;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lj7v$b;->n(Ljava/util/List;)Lj7v$b;

    const-string v1, "id_token_signing_alg_values_supported"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ld8v;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lj7v$b;->j(Ljava/util/List;)Lj7v$b;

    .line 19
    invoke-virtual {v0}, Lj7v$b;->i()Lj7v;

    move-result-object p1

    return-object p1
.end method
