.class public Loy2;
.super Lcu2;
.source "CoinBuyModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Lph5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsy2;",
            ">;",
            "Lph5<",
            "Ljava/util/List<",
            "Lsy2;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lrh5;

    invoke-virtual {v0, v1}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh5;

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, p1, v0}, Lph5;->a(ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsy2;

    .line 6
    invoke-virtual {v3}, Lsy2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance v2, Loy2$b;

    invoke-direct {v2, p0, p2, p1}, Loy2$b;-><init>(Loy2;Lph5;Ljava/util/List;)V

    const-string p1, "inapp"

    invoke-interface {v0, p1, v1, v2}, Lrh5;->f(Ljava/lang/String;Ljava/util/List;Lph5;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object v0

    invoke-virtual {v0}, Lyt2;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, v1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lgye;->c()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Loy2$c;

    invoke-direct {v4, p0}, Loy2$c;-><init>(Loy2;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy2;

    .line 8
    invoke-virtual {v4}, Lsy2;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-static {v2}, Lgye;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public d()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Ljava/util/List<",
            "Lsy2;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loy2$a;

    invoke-direct {v0, p0}, Loy2$a;-><init>(Loy2;)V

    return-object v0
.end method
