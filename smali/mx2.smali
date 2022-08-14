.class public Lmx2;
.super Lcu2;
.source "CartoonNavigationModel.java"


# static fields
.field public static b:J = 0x927c0L


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmx2;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lmx2;Ljava/lang/String;)Llw2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmx2;->j(Ljava/lang/String;)Llw2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lmx2;Llw2;)Llw2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmx2;->i(Llw2;)Llw2;

    return-object p1
.end method

.method public static synthetic d(Lmx2;Llw2;)Llw2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmx2;->h(Llw2;)Llw2;

    return-object p1
.end method

.method public static synthetic e(Lmx2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx2;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, Lmx2;->b:J

    return-wide v0
.end method

.method public static synthetic g(Lmx2;Ljava/lang/String;)Llw2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmx2;->k(Ljava/lang/String;)Llw2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Llw2;)Llw2;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Llw2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Llw2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw2;

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Llw2;->b()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw2;

    invoke-virtual {v2}, Lnw2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnw2;->F(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Llw2;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Llw2;->b()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw2;

    invoke-virtual {v2}, Lnw2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnw2;->C(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final i(Llw2;)Llw2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llw2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmx2;->n(Ljava/lang/String;)Lww2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lww2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llw2;->J(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lww2;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Llw2;->K(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Llw2;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-virtual {v0}, Lnw2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llw2;->J(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Llw2;->K(I)V

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Llw2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmx2;->m(Ljava/lang/String;)Llw2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Llw2;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Llw2;->z(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Llw2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    .line 2
    const-class v1, Lyv2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v1

    check-cast v1, Lyv2;

    .line 3
    invoke-interface {v1, p1}, Lyv2;->I(Ljava/lang/String;)Llw2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    const-class v2, Liw2;

    invoke-virtual {v0, v2}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Liw2;

    .line 5
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, p1, v2}, Liw2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Llw2;->y(Ljava/util/List;)V

    :cond_0
    return-object v1
.end method

.method public final k(Ljava/lang/String;)Llw2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsv2;->q(Ljava/lang/String;)Lxwe;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lxwe;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/String;Z)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lsu2<",
            "Llw2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmx2$a;

    invoke-direct {v0, p0, p1, p2}, Lmx2$a;-><init>(Lmx2;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Llw2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    .line 2
    const-class v1, Lwv2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lwv2;

    invoke-interface {v0, p1}, Lwv2;->m(Ljava/lang/String;)Llw2;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lww2;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    .line 2
    const-class v1, Lgw2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lgw2;

    .line 3
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Lgw2;->J(Ljava/lang/String;Ljava/lang/String;)Lww2;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Llw2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    .line 2
    const-class v1, Lyv2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v1

    check-cast v1, Lyv2;

    .line 3
    invoke-interface {v1, p1}, Lyv2;->t(Llw2;)V

    .line 4
    invoke-virtual {p1}, Llw2;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    const-class v1, Lcw2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v1

    check-cast v1, Lcw2;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Llw2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Llw2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnw2;

    invoke-virtual {p1}, Llw2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnw2;->t(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Llw2;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcw2;->Y(Ljava/util/List;)V

    .line 9
    const-class v1, Liw2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v1

    check-cast v1, Liw2;

    .line 10
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Llw2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnw2;

    .line 12
    invoke-virtual {v4}, Lnw2;->l()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4}, Lnw2;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v4}, Lnw2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Liw2;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    const-class v1, Lwv2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lwv2;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Llw2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwv2;->m(Ljava/lang/String;)Llw2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Llw2;->r()Z

    move-result v2

    invoke-virtual {p1, v2}, Llw2;->x(Z)V

    .line 17
    invoke-virtual {v1}, Llw2;->v()Z

    move-result v1

    invoke-virtual {p1, v1}, Llw2;->O(Z)V

    .line 18
    :cond_3
    invoke-interface {v0, p1}, Lwv2;->r(Llw2;)V

    :cond_4
    return-void
.end method

.method public p(Llw2;Lpw2;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw2;",
            "Lpw2;",
            ")",
            "Lsu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmx2$c;

    invoke-direct {v0, p0, p2, p1}, Lmx2$c;-><init>(Lmx2;Lpw2;Llw2;)V

    return-object v0
.end method

.method public q()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmx2$b;

    invoke-direct {v0, p0}, Lmx2$b;-><init>(Lmx2;)V

    return-object v0
.end method
