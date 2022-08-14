.class public Ley2$a;
.super Lou2;
.source "CartoonReaderModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley2;->h(Ljava/lang/String;Ljava/lang/String;Z)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou2<",
        "Lnw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ley2;


# direct methods
.method public constructor <init>(Ley2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley2$a;->e:Ley2;

    iput-object p2, p0, Ley2$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ley2$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ley2$a;->d:Z

    invoke-direct {p0}, Lou2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Lnw2;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2714

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "%s:%s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 1
    iget-object v6, p0, Ley2$a;->b:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v5, p0, Ley2$a;->e:Ley2;

    iget-object v6, p0, Ley2$a;->b:Ljava/lang/String;

    iget-object v8, p0, Ley2$a;->c:Ljava/lang/String;

    invoke-static {v5, v6, v8}, Ley2;->b(Ley2;Ljava/lang/String;Ljava/lang/String;)Lnw2;

    move-result-object v5

    .line 3
    iget-boolean v6, p0, Ley2$a;->d:Z

    if-nez v6, :cond_3

    if-eqz v5, :cond_3

    .line 4
    iget-object v6, p0, Ley2$a;->e:Ley2;

    iget-object v8, p0, Ley2$a;->c:Ljava/lang/String;

    invoke-static {v6, v8}, Ley2;->c(Ley2;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 6
    invoke-virtual {v5}, Lnw2;->n()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Lnw2;->r()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-nez v8, :cond_2

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v4, :cond_2

    .line 8
    invoke-interface {v6, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lnw2;->E(Ljava/util/List;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v5, v6}, Lnw2;->E(Ljava/util/List;)V

    .line 10
    :goto_2
    invoke-static {v5}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v4

    invoke-virtual {p0, v4}, Lou2;->c(Lqu2;)V

    const/4 v2, 0x1

    .line 11
    :cond_3
    invoke-static {}, Ley2;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {}, Ley2;->e()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-gtz v4, :cond_4

    return-object v1

    .line 14
    :cond_4
    invoke-static {}, Ley2;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Ley2$a;->e:Ley2;

    iget-object v6, p0, Ley2$a;->b:Ljava/lang/String;

    iget-object v8, p0, Ley2$a;->c:Ljava/lang/String;

    invoke-static {v4, v6, v8}, Ley2;->f(Ley2;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    if-nez v2, :cond_6

    if-nez v5, :cond_5

    .line 16
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v3

    invoke-virtual {p0, v3}, Lou2;->c(Lqu2;)V

    return-object v1

    .line 17
    :cond_5
    invoke-virtual {v5, v4}, Lnw2;->E(Ljava/util/List;)V

    .line 18
    invoke-static {v5}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v3

    invoke-virtual {p0, v3}, Lou2;->c(Lqu2;)V

    const/4 v2, 0x1

    .line 19
    :cond_6
    iget-object v3, p0, Ley2$a;->e:Ley2;

    invoke-virtual {v5}, Lnw2;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Ley2;->g(Ley2;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {}, Ley2;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_9

    const/16 v3, 0x2711

    .line 21
    invoke-static {v3}, Lqu2;->a(I)Lqu2;

    move-result-object v3

    invoke-virtual {p0, v3}, Lou2;->c(Lqu2;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    if-nez v2, :cond_8

    .line 22
    invoke-virtual {v0}, Lbwe;->a()I

    move-result v2

    invoke-static {v2}, Lqu2;->a(I)Lqu2;

    move-result-object v2

    invoke-virtual {p0, v2}, Lou2;->c(Lqu2;)V

    .line 23
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_1
    nop

    if-nez v2, :cond_9

    .line 24
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V

    :cond_9
    :goto_3
    return-object v1
.end method
