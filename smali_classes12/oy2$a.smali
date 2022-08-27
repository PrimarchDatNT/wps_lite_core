.class public Loy2$a;
.super Lou2;
.source "CoinBuyModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy2;->d()Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou2<",
        "Ljava/util/List<",
        "Lsy2;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/util/List<",
            "Lsy2;",
            ">;>;"
        }
    .end annotation

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

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lgye;->c()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Loy2$a$a;

    invoke-direct {v2, p0}, Loy2$a$a;-><init>(Loy2$a;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lqu2;->g(Ljava/lang/Object;I)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lewe;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    new-instance v1, Loy2$a$b;

    invoke-direct {v1, p0}, Loy2$a$b;-><init>(Loy2$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lqu2;->g(Ljava/lang/Object;I)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-virtual {v0}, Lbwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
