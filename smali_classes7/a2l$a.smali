.class public La2l$a;
.super Lf6q;
.source "UserTableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2l;->m(La2l$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2l$e;

.field public final synthetic b:La2l;


# direct methods
.method public constructor <init>(La2l;La2l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2l$a;->b:La2l;

    iput-object p2, p0, La2l$a;->a:La2l$e;

    invoke-direct {p0}, Lf6q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lf6q;->A(Lr5q;IILjava/lang/Exception;)V

    .line 2
    new-instance p1, La2l$a$a;

    invoke-direct {p1, p0}, La2l$a$a;-><init>(La2l$a;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic B(Lr5q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La2l$a;->g(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lr5q;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lf6q;->g(Lr5q;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, La2l$a;->b:La2l;

    invoke-static {v0}, La2l;->b(La2l;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    const-string v5, "schema"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, La2l$a$b;

    invoke-direct {v6, p0}, La2l$a$b;-><init>(La2l$a;)V

    .line 10
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a;

    .line 12
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    const-string v6, "content"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, La2l$a$c;

    invoke-direct {v7, p0}, La2l$a$c;-><init>(La2l$a;)V

    .line 13
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 14
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 15
    new-instance v6, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    invoke-direct {v6, v2, v3, v5}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iput-object v4, v6, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->schema:Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a;

    const-string v3, "created_at"

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->created:I

    .line 18
    iget-object v1, p0, La2l$a;->b:La2l;

    invoke-static {v1}, La2l;->b(La2l;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, La2l$a;->b:La2l;

    invoke-static {p2}, La2l;->c(La2l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 21
    :goto_1
    new-instance p2, La2l$a$d;

    invoke-direct {p2, p0}, La2l$a$d;-><init>(La2l$a;)V

    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public z(Lr5q;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf6q;->z(Lr5q;)V

    .line 2
    iget-object p1, p0, La2l$a;->b:La2l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La2l;->a(La2l;Z)Z

    return-void
.end method
