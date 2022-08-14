.class public Lhx2;
.super Lmx2;
.source "CartoonModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx2;-><init>()V

    return-void
.end method

.method public static synthetic r(Lhx2;Lnw2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhx2;->A(Lnw2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lnw2;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Lew2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lew2;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lnw2;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lnw2;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw2;

    .line 4
    invoke-virtual {v2, p2}, Lsw2;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lnw2;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lew2;->n(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p1

    const-class v0, Liw2;

    invoke-virtual {p1, v0}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object p1

    check-cast p1, Liw2;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0, p2}, Liw2;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public B()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhx2$d;

    invoke-direct {v0, p0}, Lhx2$d;-><init>(Lhx2;)V

    return-object v0
.end method

.method public C(Ljava/lang/String;Z)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lsu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhx2$i;

    invoke-direct {v0, p0, p1, p2}, Lhx2$i;-><init>(Lhx2;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Lnw2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhx2$h;

    invoke-direct {v0, p0, p1, p2}, Lhx2$h;-><init>(Lhx2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhx2$b;

    invoke-direct {v0, p0, p1}, Lhx2$b;-><init>(Lhx2;Ljava/lang/String;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Llw2;

    invoke-direct {v0}, Llw2;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Llw2;->G(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Llw2;->z(Z)V

    .line 4
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p2

    .line 5
    const-class v1, Lwv2;

    invoke-virtual {p2, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object p2

    check-cast p2, Lwv2;

    if-eqz p2, :cond_1

    .line 6
    :try_start_0
    invoke-interface {p2, p1}, Lwv2;->m(Ljava/lang/String;)Llw2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Llw2;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Llw2;->x(Z)V

    .line 8
    invoke-virtual {p1}, Llw2;->v()Z

    move-result p1

    invoke-virtual {v0, p1}, Llw2;->O(Z)V

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Lwv2;->r(Llw2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhx2$g;

    invoke-direct {v0, p0, p1}, Lhx2$g;-><init>(Lhx2;Ljava/lang/String;)V

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhx2$f;

    invoke-direct {v0, p0, p1}, Lhx2$f;-><init>(Lhx2;Ljava/lang/String;)V

    return-object v0
.end method

.method public x(Llw2;Landroid/content/Context;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw2;",
            "Landroid/content/Context;",
            ")",
            "Lsu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhx2$c;

    invoke-direct {v0, p0, p1, p2}, Lhx2$c;-><init>(Lhx2;Llw2;Landroid/content/Context;)V

    return-object v0
.end method

.method public y(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhx2$e;

    invoke-direct {v0, p0, p1}, Lhx2$e;-><init>(Lhx2;Ljava/lang/String;)V

    return-object v0
.end method

.method public z(Ljava/lang/String;Z)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lsu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhx2$a;

    invoke-direct {v0, p0, p1, p2}, Lhx2$a;-><init>(Lhx2;Ljava/lang/String;Z)V

    return-object v0
.end method
