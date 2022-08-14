.class public final Lsha$f;
.super Lze6;
.source "PaperDownRepetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsha;->k(Lgha;Lsha$g;)V
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
        "Ljava/lang/Void;",
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
    iput-object p1, p0, Lsha$f;->V:Lgha;

    iput-object p2, p0, Lsha$f;->W:Lsha$g;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsha$f;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsha$f;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsha$f;->V:Lgha;

    iget-object v0, v0, Lgha;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsha$f;->V:Lgha;

    const-string v1, "pt"

    iput-object v1, v0, Lgha;->Z:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "order_id"

    .line 4
    iget-object v2, p0, Lsha$f;->V:Lgha;

    iget-object v2, v2, Lgha;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "third_server"

    .line 5
    iget-object v2, p0, Lsha$f;->V:Lgha;

    iget-object v2, v2, Lgha;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lsha;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lfjh;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lsha$f;->V:Lgha;

    iput-object v0, v1, Lgha;->a0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsha$f;->W:Lsha$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lsha$g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
