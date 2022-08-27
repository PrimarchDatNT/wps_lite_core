.class public Loy2$b;
.super Ljava/lang/Object;
.source "CoinBuyModel.java"

# interfaces
.implements Lph5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy2;->b(Ljava/util/List;Lph5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lph5;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Loy2;Lph5;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loy2$b;->a:Lph5;

    iput-object p3, p0, Loy2$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Loy2$b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loy2$b;->a:Lph5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p2, p0, Loy2$b;->a:Lph5;

    invoke-interface {p2, p1, v0}, Lph5;->a(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lgye;->c()Lcom/google/gson/Gson;

    move-result-object p1

    new-instance v1, Loy2$b$a;

    invoke-direct {v1, p0}, Loy2$b$a;-><init>(Loy2$b;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Loy2$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry2;

    .line 8
    invoke-virtual {v1}, Lry2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Loy2$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy2;

    .line 10
    invoke-virtual {v1}, Lsy2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry2;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lry2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsy2;->j(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lry2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsy2;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lry2;->d()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lsy2;->k(J)V

    .line 14
    invoke-virtual {v2}, Lry2;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lsy2;->h(J)V

    .line 15
    invoke-virtual {v2}, Lry2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsy2;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->d()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    iget-object v1, p0, Loy2$b;->b:Ljava/util/List;

    invoke-static {v1}, Lgye;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    iget-object p1, p0, Loy2$b;->a:Lph5;

    iget-object v0, p0, Loy2$b;->b:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Lph5;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, p0, Loy2$b;->a:Lph5;

    invoke-interface {p1, p2, v0}, Lph5;->a(ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
