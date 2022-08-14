.class public Lrco;
.super Ljava/lang/Object;
.source "TagUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrco$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p1
.end method

.method public static a(Lx3o;Ly5o;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx3o;->F3()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 4
    invoke-static {v3, p1}, Lrco;->a(Lx3o;Ly5o;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    .line 5
    :cond_0
    invoke-static {v3, p1}, Lrco;->f(Lx3o;Ly5o;)Z

    move-result v3

    if-nez v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b(Lx5o;Lhr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5o;",
            "Lhr<",
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt5o;->J()I

    move-result v0

    .line 2
    invoke-static {v0}, Let0;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lhr;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1, v0, v1}, Lhr;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    .line 1
    invoke-static {p0, v0}, Lrco;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    invoke-static {p1, v0}, Lrco;->e(II)I

    move-result p1

    .line 3
    aget-object v0, p0, p1

    .line 4
    invoke-static {v0}, Lrco;->z(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    const/16 p1, 0x5f

    .line 6
    invoke-static {p0, p1}, Lrco;->s([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    .line 1
    invoke-static {p0, v0}, Lrco;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    invoke-static {p1, v0}, Lrco;->e(II)I

    move-result p1

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    const/16 p1, 0x5f

    .line 4
    invoke-static {p0, p1}, Lrco;->s([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(II)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x2

    :cond_2
    :goto_0
    return v1
.end method

.method public static f(Lx3o;Ly5o;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrco;->i(Lx3o;Ly5o;)Lx5o;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lx5o;->H()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lx5o;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static h(Lhr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhr;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$b;

    .line 4
    invoke-virtual {v0}, Lhr$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lrco$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrco$b;-><init>(Lrco$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Lx3o;Ly5o;)Lx5o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v0

    invoke-virtual {p1, v0}, Ly5o;->B(I)Lx5o;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lx5o;

    invoke-direct {p1, p0}, Lx5o;-><init>(Lx3o;)V

    :cond_0
    return-object p1
.end method

.method public static j(Lx5o;Lhr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5o;",
            "Lhr<",
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhr;->d()V

    .line 2
    invoke-virtual {p0}, Lx5o;->D0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lx5o;->E0(I)Lx5o;

    move-result-object v2

    .line 4
    invoke-static {v2, p1}, Lrco;->b(Lx5o;Lhr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lrco;->h(Lhr;)V

    return-void
.end method

.method public static k(Ljava/util/List;)Lhr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx5o;",
            ">;)",
            "Lhr<",
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5o;

    .line 3
    invoke-static {v1, v0}, Lrco;->b(Lx5o;Lhr;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lrco;->h(Lhr;)V

    return-object v0
.end method

.method public static l(Lp0o;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static m(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx5o;",
            ">;",
            "Ljava/util/List<",
            "Lx3o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5o;

    .line 3
    invoke-virtual {v2}, Lt5o;->J()I

    move-result v3

    .line 4
    invoke-static {v3}, Let0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lx5o;->m0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, p1}, Lrco;->m(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lx5o;->l0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lx5o;->N0()Lx3o;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lrco;->g(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static p(Lo5o;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo5o;->l()Lj4o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lo5o;->n()Ly5o;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Lw3o;->Y(I)Lx3o;

    move-result-object v4

    .line 6
    invoke-static {v4, p0}, Lrco;->f(Lx3o;Ly5o;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    .line 7
    :cond_0
    invoke-virtual {v4}, Lx3o;->type()I

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4, p0}, Lrco;->a(Lx3o;Ly5o;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static q(Ll4o;)Lp0o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll4o;->j2()Lg4o;

    move-result-object p0

    invoke-virtual {p0}, Lg4o;->k()Lw3o;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lw3o;->Z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lw3o;->Y(I)Lx3o;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lx3o;->D5()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KSO_TEMPLATE"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lx3o;->M3()Luio;

    move-result-object p0

    invoke-static {p0}, Lp0o;->a(Luio;)Lp0o;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lp0o;

    invoke-direct {p0}, Lp0o;-><init>()V

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, v1}, Lrco;->g(Ljava/lang/String;I)I

    move-result v1

    .line 2
    invoke-static {p1, v2}, Lrco;->g(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    if-eq v3, v4, :cond_0

    return v0

    :cond_2
    :goto_0
    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static s([Ljava/lang/String;C)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    aget-object p0, p0, v1

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lsco;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    aget-object v1, p0, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t([Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_2

    if-lt p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    invoke-static {}, Lsco;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;C)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lrco;->A(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
