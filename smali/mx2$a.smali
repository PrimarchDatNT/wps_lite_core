.class public Lmx2$a;
.super Lou2;
.source "CartoonNavigationModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx2;->l(Ljava/lang/String;Z)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou2<",
        "Llw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lmx2;


# direct methods
.method public constructor <init>(Lmx2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx2$a;->d:Lmx2;

    iput-object p2, p0, Lmx2$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lmx2$a;->c:Z

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
            "Llw2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lmx2$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%s:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean v4, p0, Lmx2$a;->c:Z

    if-nez v4, :cond_0

    .line 3
    iget-object v4, p0, Lmx2$a;->d:Lmx2;

    iget-object v5, p0, Lmx2$a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lmx2;->b(Lmx2;Ljava/lang/String;)Llw2;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v5, p0, Lmx2$a;->d:Lmx2;

    invoke-static {v5, v4}, Lmx2;->c(Lmx2;Llw2;)Llw2;

    .line 5
    iget-object v5, p0, Lmx2$a;->d:Lmx2;

    invoke-static {v5, v4}, Lmx2;->d(Lmx2;Llw2;)Llw2;

    invoke-static {v4}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v4

    invoke-virtual {p0, v4}, Lou2;->c(Lqu2;)V

    const/4 v2, 0x1

    .line 6
    :cond_0
    iget-object v3, p0, Lmx2$a;->d:Lmx2;

    invoke-static {v3}, Lmx2;->e(Lmx2;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {}, Lmx2;->f()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gtz v3, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget-object v3, p0, Lmx2$a;->d:Lmx2;

    invoke-static {v3}, Lmx2;->e(Lmx2;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lmx2$a;->d:Lmx2;

    iget-object v4, p0, Lmx2$a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lmx2;->g(Lmx2;Ljava/lang/String;)Llw2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v0, p0, Lmx2$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Llw2;->G(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lmx2$a;->d:Lmx2;

    invoke-virtual {v0, v3}, Lmx2;->o(Llw2;)V

    if-nez v2, :cond_3

    .line 13
    iget-object v0, p0, Lmx2$a;->d:Lmx2;

    invoke-static {v0, v3}, Lmx2;->c(Lmx2;Llw2;)Llw2;

    .line 14
    iget-object v0, p0, Lmx2$a;->d:Lmx2;

    invoke-static {v0, v3}, Lmx2;->d(Lmx2;Llw2;)Llw2;

    invoke-static {v3}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, p0, Lmx2$a;->d:Lmx2;

    invoke-static {v3}, Lmx2;->e(Lmx2;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    const/16 v0, 0x2711

    .line 16
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-nez v2, :cond_3

    .line 18
    invoke-virtual {v0}, Lbwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    if-nez v2, :cond_3

    const/16 v0, 0x2714

    .line 20
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V

    :cond_3
    :goto_0
    return-object v1
.end method
