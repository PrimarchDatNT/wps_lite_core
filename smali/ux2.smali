.class public Lux2;
.super Ljava/lang/Object;
.source "OnDestroyCartoonUploader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnw2;",
            ">;",
            "Ljava/lang/String;",
            ")F"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw2;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lnw2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    int-to-float p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v1

    .line 3
    const-class v2, Lgw2;

    invoke-virtual {v1, v2}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v1

    check-cast v1, Lgw2;

    .line 4
    new-instance v2, Lww2;

    invoke-direct {v2}, Lww2;-><init>()V

    .line 5
    invoke-virtual {v2, p0}, Lww2;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p1}, Lww2;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Lww2;->n(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, p2}, Lww2;->k(I)V

    .line 9
    invoke-virtual {v2, p3}, Lww2;->l(F)V

    .line 10
    invoke-interface {v1, v2}, Lgw2;->u(Lww2;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lnw2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lux2$c;

    invoke-direct {v0, p3, p1, p0, p2}, Lux2$c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance p0, Lnu2$a;

    invoke-direct {p0}, Lnu2$a;-><init>()V

    sget-object p1, Lru2;->I:Lru2;

    .line 3
    invoke-virtual {p0, p1}, Lnu2$a;->b(Lru2;)Lnu2$a;

    sget-object p1, Lru2;->B:Lru2;

    .line 4
    invoke-virtual {p0, p1}, Lnu2$a;->e(Lru2;)Lnu2$a;

    .line 5
    invoke-virtual {p0, v0}, Lnu2$a;->c(Lsu2;)Lnu2$a;

    new-instance p1, Lux2$d;

    invoke-direct {p1}, Lux2$d;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lnu2$a;->d(Lpu2;)Lnu2$a;

    .line 7
    invoke-virtual {p0}, Lnu2$a;->a()Lnu2;

    move-result-object p0

    .line 8
    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltu2;->i(Lnu2;)Ljava/lang/String;

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lux2;->e(Lpu2;)V

    return-void
.end method

.method public static e(Lpu2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lux2$a;

    invoke-direct {v0}, Lux2$a;-><init>()V

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lux2$b;

    invoke-direct {p0}, Lux2$b;-><init>()V

    .line 3
    :cond_0
    new-instance v1, Lnu2$a;

    invoke-direct {v1}, Lnu2$a;-><init>()V

    sget-object v2, Lru2;->I:Lru2;

    .line 4
    invoke-virtual {v1, v2}, Lnu2$a;->b(Lru2;)Lnu2$a;

    sget-object v2, Lru2;->B:Lru2;

    .line 5
    invoke-virtual {v1, v2}, Lnu2$a;->e(Lru2;)Lnu2$a;

    .line 6
    invoke-virtual {v1, v0}, Lnu2$a;->c(Lsu2;)Lnu2$a;

    .line 7
    invoke-virtual {v1, p0}, Lnu2$a;->d(Lpu2;)Lnu2$a;

    .line 8
    invoke-virtual {v1}, Lnu2$a;->a()Lnu2;

    move-result-object p0

    .line 9
    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltu2;->i(Lnu2;)Ljava/lang/String;

    return-void
.end method
