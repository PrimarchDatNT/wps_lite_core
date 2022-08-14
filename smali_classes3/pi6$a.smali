.class public Lpi6$a;
.super Lou2;
.source "CartoonHomeListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi6;->j()Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou2<",
        "Lmj6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpi6;


# direct methods
.method public constructor <init>(Lpi6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi6$a;->b:Lpi6;

    invoke-direct {p0}, Lou2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Lmj6;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object v0

    invoke-virtual {v0}, Lyt2;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lpi6;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lpi6;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 3
    invoke-static {}, Lpi6;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lpi6;->f()J

    move-result-wide v5

    const/16 v7, 0x2711

    cmp-long v8, v3, v5

    if-gez v8, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lpi6$a$a;

    invoke-direct {v1, p0}, Lpi6$a$a;-><init>(Lpi6$a;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lpi6$a;->b:Lpi6;

    invoke-static {v1, v0}, Lpi6;->g(Lpi6;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqu2;->h(Ljava/util/List;)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Lpi6;->d(J)J

    .line 9
    invoke-static {v7}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lewe;->D()Lxwe;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lxwe;->a()I

    move-result v3

    if-nez v3, :cond_3

    .line 12
    iget-object v3, p0, Lpi6$a;->b:Lpi6;

    invoke-virtual {v2}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4}, Lpi6;->g(Lpi6;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lqu2;->h(Ljava/util/List;)Lqu2;

    move-result-object v3

    invoke-virtual {p0, v3}, Lou2;->c(Lqu2;)V

    .line 13
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpi6;->d(J)J

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v7}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v1, 0x2713

    .line 19
    invoke-static {v1}, Lqu2;->a(I)Lqu2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lou2;->c(Lqu2;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
