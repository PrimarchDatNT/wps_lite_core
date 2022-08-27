.class public Lxp3$f;
.super Lze6;
.source "AppGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public final synthetic W:Lxp3;


# direct methods
.method public constructor <init>(Lxp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp3$f;->W:Lxp3;

    invoke-direct {p0}, Lze6;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lxp3$f;->V:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lxp3;Lxp3$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lxp3$f;-><init>(Lxp3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxp3$f;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lxp3$f;->t(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, "AppGuideManager"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v1

    invoke-virtual {v1}, Lws9;->o()V

    .line 2
    iget-object v1, p0, Lxp3$f;->W:Lxp3;

    invoke-virtual {v1}, Lxp3;->C()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v1}, Lw7q;->d(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "is_encode"

    const-string v3, "1"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PersonerRecDataRequest"

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ld3q;

    invoke-direct {v2}, Ld3q;-><init>()V

    invoke-virtual {v2}, Ld3q;->a()Lv2q;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lxp3$f;->W:Lxp3;

    invoke-virtual {v3}, Lxp3;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v0, v2}, Lt2q;->E(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ok"

    const-string v3, "msg"

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_1
    const-string v1, "tag"

    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxp3$f;->V:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxp3$f$a;

    invoke-direct {v3, p0}, Lxp3$f$a;-><init>(Lxp3$f;)V

    .line 14
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "guide app rec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lxp3$f;->W:Lxp3;

    iget-object v1, p0, Lxp3$f;->V:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lxp3;->f(Lxp3;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxp3$f;->W:Lxp3;

    invoke-static {p1}, Lxp3;->e(Lxp3;)V

    :cond_0
    return-void
.end method
