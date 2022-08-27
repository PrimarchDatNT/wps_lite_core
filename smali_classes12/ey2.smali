.class public Ley2;
.super Lcu2;
.source "CartoonReaderModel.java"


# static fields
.field public static a:J = 0x927c0L

.field public static b:Ljava/util/Map;
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
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ley2;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method

.method public static synthetic b(Ley2;Ljava/lang/String;Ljava/lang/String;)Lnw2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ley2;->i(Ljava/lang/String;Ljava/lang/String;)Lnw2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ley2;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ley2;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ley2;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Ley2;->a:J

    return-wide v0
.end method

.method public static synthetic f(Ley2;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ley2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ley2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ley2;->m(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;Z)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lsu2<",
            "Lnw2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ley2$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ley2$a;-><init>(Ley2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lnw2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    .line 2
    const-class v1, Liw2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Liw2;

    .line 3
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Liw2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnw2;

    .line 6
    invoke-virtual {v3}, Lnw2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v1, :cond_1

    add-int/lit8 p2, v1, -0x1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnw2;

    invoke-virtual {p2}, Lnw2;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lnw2;->F(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge v1, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw2;

    invoke-virtual {p1}, Lnw2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnw2;->C(Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsw2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lsv2;->s(Ljava/lang/String;Ljava/lang/String;)Lxwe;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lxwe;->a()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw2;

    invoke-virtual {p1}, Lnw2;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsw2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    .line 2
    const-class v1, Liw2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Liw2;

    .line 3
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Liw2;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ley2$b;

    invoke-direct {v0, p0, p1, p2}, Ley2$b;-><init>(Ley2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsw2;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    .line 2
    const-class v1, Lew2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lew2;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw2;

    invoke-virtual {v2, p1}, Lsw2;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Lew2;->n(Ljava/util/List;)V

    return-void
.end method
