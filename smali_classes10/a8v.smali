.class public La8v;
.super Ljava/lang/Object;
.source "MessageSendRequest.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)La8v;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "La8v;"
        }
    .end annotation

    .line 1
    new-instance v0, La8v;

    invoke-direct {v0}, La8v;-><init>()V

    invoke-virtual {v0, p0}, La8v;->g(Ljava/util/List;)La8v;

    invoke-virtual {v0, p1}, La8v;->d(Ljava/util/List;)La8v;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)La8v;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "La8v;"
        }
    .end annotation

    .line 1
    new-instance v0, La8v;

    invoke-direct {v0}, La8v;-><init>()V

    invoke-virtual {v0, p0}, La8v;->e(Ljava/lang/String;)La8v;

    invoke-virtual {v0, p1}, La8v;->d(Ljava/util/List;)La8v;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)La8v;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "La8v;"
        }
    .end annotation

    .line 1
    new-instance v0, La8v;

    invoke-direct {v0}, La8v;-><init>()V

    invoke-virtual {v0, p0}, La8v;->f(Ljava/lang/String;)La8v;

    invoke-virtual {v0, p1}, La8v;->d(Ljava/util/List;)La8v;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/List;)La8v;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "La8v;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La8v;->d:Ljava/util/List;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)La8v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La8v;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)La8v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La8v;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/util/List;)La8v;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "La8v;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La8v;->b:Ljava/util/List;

    return-object p0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, La8v;->a:Ljava/lang/String;

    const-string v2, "to"

    invoke-static {v0, v2, v1}, Ld8v;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, La8v;->b:Ljava/util/List;

    invoke-static {v0, v2, v1}, Ld8v;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, La8v;->c:Ljava/lang/String;

    const-string v2, "token"

    invoke-static {v0, v2, v1}, Ld8v;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, La8v;->d:Ljava/util/List;

    const-string v2, "messages"

    invoke-static {v0, v2, v1}, Ld8v;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La8v;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
