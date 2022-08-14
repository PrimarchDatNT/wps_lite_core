.class public Ll1w;
.super Ljava/lang/Object;
.source "NativeMessageAttrs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1w$a;,
        Ll1w$c;,
        Ll1w$b;
    }
.end annotation


# instance fields
.field public final a:Ll1w$b;

.field public final b:Ll1w$b;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll1w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li1w;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll1w$b;

    const-string v1, "title"

    invoke-static {v1, p1}, Lj1w;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll1w$b;-><init>(Ll1w;Lorg/json/JSONObject;)V

    iput-object v0, p0, Ll1w;->a:Ll1w$b;

    .line 3
    new-instance v0, Ll1w$b;

    const-string v1, "body"

    invoke-static {v1, p1}, Lj1w;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll1w$b;-><init>(Ll1w;Lorg/json/JSONObject;)V

    iput-object v0, p0, Ll1w;->b:Ll1w$b;

    const-string v0, "actions"

    .line 4
    invoke-static {v0, p1}, Lj1w;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll1w;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll1w;->c:Ljava/util/ArrayList;

    const-string v0, "customFields"

    .line 5
    invoke-static {v0, p1}, Lj1w;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lj1w;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ll1w$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li1w;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ll1w$a;

    invoke-static {v1, p1}, Lj1w;->e(ILorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ll1w$a;-><init>(Ll1w;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
