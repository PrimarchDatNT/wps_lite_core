.class public final Lsha$c;
.super Lze6;
.source "PaperDownRepetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsha;->h(Lgha;Lsha$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lgha;

.field public final synthetic W:Lsha$g;


# direct methods
.method public constructor <init>(Lgha;Lsha$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsha$c;->V:Lgha;

    iput-object p2, p0, Lsha$c;->W:Lsha$g;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsha$c;->s([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lsha$c;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "order_id"

    .line 2
    iget-object v2, p0, Lsha$c;->V:Lgha;

    iget-object v2, v2, Lgha;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lsha;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lsha$c;->V:Lgha;

    iget-object v4, v4, Lgha;->B:Ljava/lang/String;

    aput-object v4, v3, p1

    const/4 v4, 0x1

    invoke-static {v0}, Lsha;->m(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "body"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lsha$c;->V:Lgha;

    const-string v3, "state"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lgha;->W:I

    .line 7
    iget-object v1, p0, Lsha$c;->V:Lgha;

    iget v3, v1, Lgha;->W:I

    if-ne v3, v2, :cond_0

    const-string v2, "drop_count"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgha;->Y:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lsha$c;->V:Lgha;

    const-string v2, "word_count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lgha;->T:I

    .line 10
    :cond_0
    iget-object v0, p0, Lsha$c;->V:Lgha;

    iget v0, v0, Lgha;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsha$c;->W:Lsha$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lsha$g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
