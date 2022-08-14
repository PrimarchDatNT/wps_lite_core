.class public Lgj5;
.super Ljava/lang/Object;
.source "BaseJsonParsedResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static d:[Ljava/lang/String;

.field public static final e:Lcom/google/gson/Gson;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "\u7528\u6237\u672a\u767b\u5f55"

    const-string v1, "no_login"

    const-string v2, "Not logged in"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgj5;->d:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lgj5;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lgj5;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lgj5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lgj5;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lgj5;->b:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lgj5;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lgj5;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lgj5;->d:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laj5;
        }
    .end annotation

    const-string v0, "result"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgj5;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "msg"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgj5;->b:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgj5;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Lgj5;->b:Ljava/lang/String;

    invoke-static {p1}, Lgj5;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Laj5;

    const/16 v0, 0xc

    iget-object v1, p0, Lgj5;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Laj5;-><init>(ILjava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Laj5;

    const/4 v0, 0x2

    iget-object v1, p0, Lgj5;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Laj5;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgj5;->a:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgj5;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    sget-object v0, Lgj5;->e:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lgj5;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Lkj5$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkj5$b<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgj5;->g(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lkj5$b;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lgj5;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgj5;->g(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lgj5;->d(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lgj5;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
