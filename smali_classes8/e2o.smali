.class public Le2o;
.super Li2o;
.source "KmoBulletFormat.java"


# instance fields
.field public e:Lyz0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc6o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li2o;-><init>(Ljava/lang/Object;Lc6o;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le2o;->e:Lyz0;

    return-void
.end method

.method public static t(Lyz0;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyz0;->Y0()Lic2;

    move-result-object v1

    invoke-static {v1}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lyz0;->F()Lyz0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyz0;->c1(Lyz0;)V

    .line 3
    :cond_1
    invoke-virtual {v1}, Lyz0;->F()Lyz0;

    move-result-object p0

    .line 4
    invoke-virtual {v1}, Lyz0;->a1()V

    .line 5
    invoke-virtual {v1}, Lyz0;->Q()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v2

    invoke-virtual {v2}, Lyz0$c;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lyz0;->Y0()Lic2;

    move-result-object v1

    invoke-static {v1}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lyz0;->F()Lyz0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyz0;->c1(Lyz0;)V

    :goto_1
    if-nez v3, :cond_1

    return v0
.end method

.method public static u(Lyz0;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyz0;->Y0()Lic2;

    move-result-object v1

    invoke-static {v1}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lyz0;->F()Lyz0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyz0;->c1(Lyz0;)V

    .line 3
    :cond_1
    invoke-virtual {v1}, Lyz0;->F()Lyz0;

    move-result-object p0

    .line 4
    invoke-virtual {v1}, Lyz0;->a1()V

    .line 5
    invoke-virtual {v1}, Lyz0;->l()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v2

    invoke-virtual {v2}, Lyz0$c;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lyz0;->Y0()Lic2;

    move-result-object v1

    invoke-static {v1}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lyz0;->F()Lyz0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyz0;->c1(Lyz0;)V

    :goto_1
    if-nez v3, :cond_1

    return v0
.end method

.method public static v(Lyz0;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyz0;->Y0()Lic2;

    move-result-object v1

    invoke-static {v1}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lyz0;->F()Lyz0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyz0;->c1(Lyz0;)V

    .line 3
    :cond_1
    invoke-virtual {v1}, Lyz0;->F()Lyz0;

    move-result-object p0

    .line 4
    invoke-virtual {v1}, Lyz0;->a1()V

    .line 5
    invoke-virtual {v1}, Lyz0;->i()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v1}, Lyz0;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v2

    invoke-virtual {v2}, Lyz0$c;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p0, 0x2

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lyz0;->Y0()Lic2;

    move-result-object v1

    invoke-static {v1}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lyz0;->F()Lyz0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyz0;->c1(Lyz0;)V

    :goto_1
    if-nez v3, :cond_1

    return v0
.end method

.method public static w(Lyz0;I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ltz p1, :cond_2

    const/16 v2, 0xa

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lyz0;->Y0()Lic2;

    move-result-object v2

    invoke-static {v2}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lyz0;->F()Lyz0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lyz0;->c1(Lyz0;)V

    .line 3
    :cond_3
    invoke-virtual {v2}, Lyz0;->F()Lyz0;

    move-result-object p0

    .line 4
    invoke-virtual {v2}, Lyz0;->a1()V

    .line 5
    invoke-virtual {v2}, Lyz0;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p0, 0x0

    const/4 p1, 0x1

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v2}, Lyz0;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p1, 0x2

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v2}, Lyz0;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 p1, 0x3

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {v2}, Lyz0;->j0()Lyz0$c;

    move-result-object v3

    invoke-virtual {v3}, Lyz0$c;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_8

    .line 9
    invoke-virtual {p0}, Lyz0;->Y0()Lic2;

    move-result-object v2

    invoke-static {v2}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lyz0;->F()Lyz0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lyz0;->c1(Lyz0;)V

    const/4 p0, 0x1

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    return p1
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lyz0$b;->b()Lyz0$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lyz0$b;->p(I)V

    .line 3
    invoke-static {}, Lox0;->o()Lox0;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lox0;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Le2o;->n()Lyz0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0}, Lyz0$b;->q()Lic2;

    move-result-object v1

    invoke-static {v1}, Lyz0$b;->i(Lic2;)Lyz0$b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lyz0;->l0(Lyz0$b;)V

    .line 7
    invoke-virtual {p1}, Lox0;->t()Lic2;

    move-result-object v1

    invoke-static {v1}, Lox0;->c(Lic2;)Lox0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lyz0;->W0(Lox0;)V

    .line 8
    :cond_0
    invoke-static {}, Lyz0;->E()Lyz0;

    move-result-object p2

    .line 9
    invoke-virtual {v0}, Lyz0$b;->q()Lic2;

    move-result-object v0

    invoke-static {v0}, Lyz0$b;->i(Lic2;)Lyz0$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyz0;->l0(Lyz0$b;)V

    .line 10
    invoke-virtual {p1}, Lox0;->t()Lic2;

    move-result-object p1

    invoke-static {p1}, Lox0;->c(Lic2;)Lox0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyz0;->W0(Lox0;)V

    .line 11
    invoke-virtual {p0, p2}, Le2o;->m(Lyz0;)V

    return-void
.end method

.method public B()I
    .locals 11

    .line 1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5o;

    invoke-virtual {v2}, Lz5o;->c0()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Le2o;->n()Lyz0;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, -0x1

    .line 5
    invoke-static {v3, v4}, Le2o;->w(Lyz0;I)I

    move-result v3

    if-eqz v3, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-virtual {p0}, Li2o;->i()I

    move-result v3

    invoke-virtual {p0}, Li2o;->f()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_8

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz5o;

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    if-ne v3, v4, :cond_3

    .line 9
    invoke-virtual {v8, v3, v9}, Lz5o;->p0(IZ)Z

    .line 10
    invoke-virtual {v8, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v10

    if-ne v3, v10, :cond_4

    .line 12
    invoke-virtual {v8, v3, v1}, Lz5o;->p0(IZ)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v8, v3, v1}, Lz5o;->p0(IZ)Z

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v8, v1, v9}, Lz5o;->I(IZ)Lvc2;

    move-result-object v10

    check-cast v10, Lyz0;

    if-nez v7, :cond_5

    .line 15
    invoke-static {v10, v2}, Le2o;->w(Lyz0;I)I

    move-result v6

    const/4 v7, 0x1

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v10, v2}, Le2o;->w(Lyz0;I)I

    move-result v10

    if-eq v10, v6, :cond_6

    const/4 v0, -0x2

    return v0

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {v8, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v10

    .line 18
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v10

    if-gt v4, v10, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v8, v1, v1}, Lz5o;->Z(IZ)Z

    move-result v10

    if-nez v10, :cond_4

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return v6

    :cond_9
    :goto_4
    return v1
.end method

.method public final j(Lyz0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lyz0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lyz0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Le2o;->n()Lyz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Le2o;->j(Lyz0;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5o;

    invoke-virtual {v3}, Lz5o;->c0()I

    move-result v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Li2o;->i()I

    move-result v1

    invoke-virtual {p0}, Li2o;->f()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_b

    .line 10
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz5o;

    if-nez v8, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x1

    if-ne v1, v5, :cond_3

    .line 11
    invoke-virtual {v8, v1, v9}, Lz5o;->p0(IZ)Z

    .line 12
    invoke-virtual {v8, v2}, Lz5o;->i0(I)Lkx0;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v10

    if-ne v1, v10, :cond_4

    .line 14
    invoke-virtual {v8, v1, v2}, Lz5o;->p0(IZ)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v8, v1, v2}, Lz5o;->p0(IZ)Z

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {v8, v2, v9}, Lz5o;->I(IZ)Lvc2;

    move-result-object v10

    check-cast v10, Lyz0;

    .line 17
    invoke-static {v10, v3}, Le2o;->w(Lyz0;I)I

    move-result v11

    if-eq v9, v11, :cond_5

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_a

    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v4, v2, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-nez v7, :cond_7

    .line 20
    invoke-virtual {p0, v10}, Le2o;->j(Lyz0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-gtz v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {p0, v10}, Le2o;->j(Lyz0;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v11, v12, :cond_8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v4, v2, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 25
    :cond_8
    :goto_2
    invoke-virtual {v8, v2}, Lz5o;->i0(I)Lkx0;

    move-result-object v10

    .line 26
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v10

    if-gt v5, v10, :cond_9

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {v8, v2, v2}, Lz5o;->Z(IZ)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_4
    return-object v1
.end method

.method public final l(Lyz0;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lyz0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lyz0;->n()Lyz0$b;

    move-result-object p1

    invoke-virtual {p1}, Lyz0$b;->s()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1
.end method

.method public final m(Lyz0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz5o;

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {p0, p1, v4}, Le2o;->s(Lyz0;Lz5o;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lm3o;

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3o;

    .line 7
    invoke-virtual {v5}, Lm3o;->u0()Lo3o;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lz5o;->r0()Lx3o;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lz5o;->r0()Lx3o;

    move-result-object v7

    invoke-virtual {v5, v7}, Lm3o;->Y(Lx3o;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v4}, Lz5o;->r0()Lx3o;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz5o;->n0(Lx3o;)Z

    :cond_0
    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v6, v3}, Lo3o;->i(I)Lx3o;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v6, v1}, Lo3o;->i(I)Lx3o;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lp3o;

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp3o;

    invoke-virtual {v5}, Lp3o;->s()Lx3o;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz5o;->n0(Lx3o;)Z

    :cond_3
    if-nez v2, :cond_4

    .line 16
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3o;

    invoke-virtual {v2}, Lp3o;->s()Lx3o;

    move-result-object v2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Li2o;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 19
    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lx3o;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lx1o;->a([Lx3o;)V

    .line 20
    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_6
    return-void
.end method

.method public final n()Lyz0;
    .locals 4

    .line 1
    iget-object v0, p0, Le2o;->e:Lyz0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li2o;->i()I

    move-result v0

    invoke-virtual {p0}, Li2o;->f()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Li2o;->i()I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5o;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v3}, Lz5o;->p0(IZ)Z

    .line 8
    invoke-virtual {v0, v2}, Lz5o;->i0(I)Lkx0;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lkx0;->g()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 10
    invoke-virtual {v0, v2, v2}, Lz5o;->Z(IZ)Z

    .line 11
    :cond_3
    invoke-virtual {v0, v2, v2}, Lz5o;->I(IZ)Lvc2;

    move-result-object v0

    check-cast v0, Lyz0;

    iput-object v0, p0, Le2o;->e:Lyz0;

    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final o(IILz5o;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, p1, v0}, Lz5o;->p0(IZ)Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p3, v0, p1}, Lz5o;->I(IZ)Lvc2;

    move-result-object v1

    check-cast v1, Lyz0;

    .line 3
    invoke-virtual {p3}, Lz5o;->c0()I

    move-result v2

    invoke-static {v1, v2}, Le2o;->w(Lyz0;I)I

    move-result v2

    if-nez v2, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p3, v0, v0}, Lz5o;->Z(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p3, v0}, Lz5o;->D(I)I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3, v0, p1}, Lz5o;->I(IZ)Lvc2;

    move-result-object v2

    check-cast v2, Lyz0;

    .line 7
    invoke-virtual {p0, v1, v2}, Le2o;->r(Lyz0;Lyz0;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v1}, Lyz0;->n()Lyz0$b;

    move-result-object p1

    invoke-virtual {p1}, Lyz0$b;->c()I

    move-result p1

    :cond_3
    return p1
.end method

.method public final p(Lyz0;Lyz0;ZLz5o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyz0;->Q0()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lyz0;->T0()I

    move-result p1

    if-gez v0, :cond_0

    add-int/2addr p1, v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-virtual {p2}, Lyz0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Lyz0;->U0(I)V

    .line 6
    invoke-virtual {p2, p1}, Lyz0;->V0(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p4, v0, v0}, Lz5o;->I(IZ)Lvc2;

    move-result-object p4

    check-cast p4, Lvz0;

    .line 8
    invoke-virtual {p4}, Lvz0;->g0()I

    move-result p4

    invoke-virtual {p0, p4, p3}, Le2o;->x(IZ)I

    move-result p3

    neg-int p4, p3

    .line 9
    invoke-virtual {p2, p4}, Lyz0;->U0(I)V

    add-int/2addr p1, p3

    .line 10
    invoke-virtual {p2, p1}, Lyz0;->V0(I)V

    :goto_0
    return-void
.end method

.method public final q(IILyz0;Lyz0;Lz5o;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {p4, p1}, Le2o;->w(Lyz0;I)I

    move-result v4

    if-nez p2, :cond_1

    if-eq v4, p2, :cond_8

    .line 2
    invoke-virtual {p3}, Lyz0;->Y0()Lic2;

    move-result-object p1

    invoke-static {p1}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p4, p1, v3, p5}, Le2o;->p(Lyz0;Lyz0;ZLz5o;)V

    .line 4
    invoke-virtual {p5, p1, v2}, Lz5o;->K(Lvc2;I)Z

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0, p4, p3}, Le2o;->r(Lyz0;Lyz0;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 6
    invoke-virtual {p4}, Lyz0;->F()Lyz0;

    move-result-object v5

    invoke-virtual {p0, v5, p3}, Le2o;->r(Lyz0;Lyz0;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-static {}, Lyz0;->E()Lyz0;

    move-result-object p1

    .line 8
    invoke-virtual {p4}, Lyz0;->Q0()I

    move-result p2

    invoke-virtual {p4}, Lyz0;->T0()I

    move-result v4

    add-int/2addr p2, v4

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lyz0;->U0(I)V

    .line 10
    invoke-virtual {p1, v2}, Lyz0;->V0(I)V

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 11
    :goto_1
    invoke-virtual {p1}, Lyz0;->j0()Lyz0$c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lyz0$c;->A(Z)V

    .line 12
    invoke-virtual {p5, p1, v0}, Lz5o;->K(Lvc2;I)Z

    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {p1}, Lyz0;->d()V

    .line 14
    invoke-virtual {p3}, Lyz0;->Y0()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyz0;->S0(Lic2;)V

    .line 15
    invoke-virtual {p0, p4, p1, v3, p5}, Le2o;->p(Lyz0;Lyz0;ZLz5o;)V

    .line 16
    invoke-virtual {p5, p1, v2}, Lz5o;->K(Lvc2;I)Z

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p4}, Lyz0;->F()Lyz0;

    move-result-object v5

    invoke-static {v5, p1}, Le2o;->w(Lyz0;I)I

    move-result p1

    .line 18
    invoke-virtual {p3}, Lyz0;->Y0()Lic2;

    move-result-object p3

    invoke-static {p3}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object p3

    if-ne p1, p2, :cond_6

    if-eqz v4, :cond_4

    if-eq p1, v4, :cond_7

    .line 19
    :cond_4
    invoke-virtual {p4}, Lyz0;->Q0()I

    move-result p1

    invoke-virtual {p4}, Lyz0;->T0()I

    move-result p2

    add-int/2addr p1, p2

    if-nez p1, :cond_5

    .line 20
    invoke-static {}, Lyz0;->E()Lyz0;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lyz0;->U0(I)V

    .line 22
    invoke-virtual {p1, v2}, Lyz0;->V0(I)V

    .line 23
    invoke-virtual {p1}, Lyz0;->j0()Lyz0$c;

    move-result-object p2

    invoke-virtual {p2, v1}, Lyz0$c;->A(Z)V

    .line 24
    invoke-virtual {p5, p1, v0}, Lz5o;->K(Lvc2;I)Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {p0, p4, p3, v3, p5}, Le2o;->p(Lyz0;Lyz0;ZLz5o;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p0, p4, p3, v3, p5}, Le2o;->p(Lyz0;Lyz0;ZLz5o;)V

    .line 27
    :cond_7
    :goto_2
    invoke-virtual {p5, p3, v2}, Lz5o;->K(Lvc2;I)Z

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_3
    return v1
.end method

.method public final r(Lyz0;Lyz0;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-static {p1, v1}, Le2o;->w(Lyz0;I)I

    move-result v2

    .line 2
    invoke-static {p2, v1}, Le2o;->w(Lyz0;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 p1, 0x4

    if-eq v2, p1, :cond_2

    goto/16 :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lyz0;->t()Lbw0;

    move-result-object v2

    invoke-virtual {v2}, Lbw0;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lyz0;->t()Lbw0;

    move-result-object v2

    invoke-virtual {v2}, Lbw0;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p1}, Lyz0;->t()Lbw0;

    move-result-object v2

    invoke-virtual {v2}, Lbw0;->o()I

    move-result v2

    invoke-virtual {p2}, Lyz0;->t()Lbw0;

    move-result-object v3

    invoke-virtual {v3}, Lbw0;->o()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lyz0;->t()Lbw0;

    move-result-object v2

    invoke-virtual {v2}, Lbw0;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lyz0;->t()Lbw0;

    move-result-object v2

    invoke-virtual {v2}, Lbw0;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {p1}, Lyz0;->t()Lbw0;

    move-result-object p1

    invoke-virtual {p1}, Lbw0;->r()I

    move-result p1

    invoke-virtual {p2}, Lyz0;->t()Lbw0;

    move-result-object p2

    invoke-virtual {p2}, Lbw0;->r()I

    move-result p2

    if-ne p1, p2, :cond_7

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p1}, Lyz0;->n()Lyz0$b;

    move-result-object v2

    invoke-virtual {v2}, Lyz0$b;->s()I

    move-result v2

    invoke-virtual {p2}, Lyz0;->n()Lyz0$b;

    move-result-object v3

    invoke-virtual {v3}, Lyz0$b;->s()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 8
    invoke-virtual {p1}, Lyz0;->n()Lyz0$b;

    move-result-object p1

    invoke-virtual {p1}, Lyz0$b;->c()I

    move-result p1

    invoke-virtual {p2}, Lyz0;->n()Lyz0$b;

    move-result-object p2

    invoke-virtual {p2}, Lyz0$b;->c()I

    move-result p2

    if-ne p1, p2, :cond_7

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lyz0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lyz0;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_1
    return v0
.end method

.method public final s(Lyz0;Lz5o;)Z
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Li2o;->i()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Li2o;->f()I

    move-result v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lz5o;->c0()I

    move-result v8

    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v8}, Le2o;->w(Lyz0;I)I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v11, v10, :cond_0

    .line 4
    invoke-virtual {v6, v0, v1, v7}, Le2o;->o(IILz5o;)I

    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lyz0;->n()Lyz0$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lyz0$b;->g(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 6
    :goto_0
    invoke-virtual {v7, v1, v12}, Lz5o;->p0(IZ)Z

    const/4 v13, 0x0

    .line 7
    invoke-virtual {v7, v13}, Lz5o;->i0(I)Lkx0;

    move-result-object v3

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {v3}, Lkx0;->g()I

    move-result v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lkx0;->p()I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 10
    invoke-virtual {v3}, Lkx0;->g()I

    move-result v1

    :cond_2
    :goto_1
    move v14, v1

    .line 11
    invoke-virtual {v7, v0, v13}, Lz5o;->p0(IZ)Z

    .line 12
    invoke-virtual {v7, v13}, Lz5o;->D(I)I

    move-result v15

    if-eq v15, v0, :cond_3

    .line 13
    invoke-virtual {v7, v15, v13}, Lz5o;->p0(IZ)Z

    :cond_3
    const/4 v0, -0x1

    if-ne v11, v10, :cond_7

    .line 14
    invoke-virtual {v7, v13, v12}, Lz5o;->I(IZ)Lvc2;

    move-result-object v1

    check-cast v1, Lyz0;

    .line 15
    invoke-static {v1, v8}, Le2o;->w(Lyz0;I)I

    move-result v3

    if-ne v11, v3, :cond_7

    .line 16
    invoke-virtual {v1}, Lyz0;->V()I

    move-result v0

    .line 17
    :cond_4
    invoke-virtual {v7, v13, v13}, Lz5o;->d0(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v7, v13, v12}, Lz5o;->I(IZ)Lvc2;

    move-result-object v3

    check-cast v3, Lyz0;

    .line 19
    invoke-virtual {v3}, Lyz0;->V()I

    move-result v4

    if-lt v4, v0, :cond_6

    if-ne v0, v4, :cond_5

    .line 20
    invoke-virtual {v6, v1, v3}, Le2o;->r(Lyz0;Lyz0;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    :cond_5
    invoke-virtual {v3}, Lyz0;->n()Lyz0$b;

    move-result-object v3

    invoke-virtual {v3}, Lyz0$b;->c()I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 22
    :cond_6
    invoke-virtual {v7, v13, v13}, Lz5o;->Z(IZ)Z

    :cond_7
    move v5, v0

    const/16 v16, 0x0

    .line 23
    :goto_2
    invoke-virtual {v7, v13}, Lz5o;->i0(I)Lkx0;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkx0;->p()I

    move-result v4

    .line 25
    invoke-virtual {v0}, Lkx0;->g()I

    move-result v3

    .line 26
    invoke-virtual {v7, v13, v12}, Lz5o;->I(IZ)Lvc2;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyz0;

    if-ge v4, v15, :cond_9

    .line 27
    invoke-virtual {v2}, Lyz0;->V()I

    move-result v0

    if-ne v5, v0, :cond_8

    move-object/from16 v0, p0

    move v1, v8

    move-object v4, v2

    move v2, v10

    move/from16 v17, v3

    move-object/from16 v3, p1

    move/from16 v18, v5

    move-object/from16 v5, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Le2o;->q(IILyz0;Lyz0;Lz5o;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_8

    :cond_8
    move/from16 v17, v3

    move/from16 v18, v5

    goto/16 :goto_a

    :cond_9
    move/from16 v17, v3

    move/from16 v18, v5

    move-object v5, v2

    move-object/from16 v0, p0

    move v1, v8

    move v2, v10

    move-object/from16 v3, p1

    move/from16 v19, v4

    move-object v4, v5

    move-object/from16 v20, v5

    move-object/from16 v5, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Le2o;->q(IILyz0;Lyz0;Lz5o;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-ne v11, v10, :cond_f

    .line 30
    invoke-virtual/range {v20 .. v20}, Lyz0;->V()I

    move-result v5

    .line 31
    :goto_3
    invoke-virtual {v7, v13, v13}, Lz5o;->Z(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {v7, v13, v12}, Lz5o;->I(IZ)Lvc2;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyz0;

    .line 33
    invoke-virtual {v4}, Lyz0;->V()I

    move-result v0

    if-ne v5, v0, :cond_c

    .line 34
    invoke-static {v4, v8}, Le2o;->w(Lyz0;I)I

    move-result v0

    if-ne v11, v0, :cond_b

    move-object/from16 v3, v20

    invoke-virtual {v6, v3, v4}, Le2o;->r(Lyz0;Lyz0;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move v1, v8

    move v2, v10

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    move v11, v5

    move-object/from16 v5, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Le2o;->q(IILyz0;Lyz0;Lz5o;)Z

    goto :goto_6

    :cond_a
    move-object/from16 v16, v3

    move v11, v5

    goto :goto_4

    :cond_b
    move v11, v5

    move-object/from16 v16, v20

    .line 36
    :goto_4
    invoke-virtual {v7, v13}, Lz5o;->i0(I)Lkx0;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkx0;->p()I

    move-result v0

    if-gt v14, v0, :cond_d

    goto :goto_5

    :cond_c
    move v11, v5

    move-object/from16 v16, v20

    if-ge v0, v11, :cond_d

    :goto_5
    goto :goto_7

    :cond_d
    :goto_6
    move v5, v11

    move-object/from16 v20, v16

    const/4 v11, 0x2

    goto :goto_3

    :cond_e
    move v11, v5

    :goto_7
    move/from16 v0, v19

    .line 38
    invoke-virtual {v7, v0, v13}, Lz5o;->p0(IZ)Z

    move v5, v11

    move/from16 v0, v17

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v0, v17

    move/from16 v5, v18

    :goto_9
    const/16 v16, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    move/from16 v0, v17

    move/from16 v5, v18

    :goto_b
    if-gt v14, v0, :cond_11

    goto :goto_c

    .line 39
    :cond_11
    invoke-virtual {v7, v13, v13}, Lz5o;->Z(IZ)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_c
    return v16

    :cond_12
    const/4 v11, 0x2

    goto/16 :goto_2
.end method

.method public x(IZ)I
    .locals 3

    const/16 v0, 0x4b0

    if-gt p1, v0, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x37cf8

    goto :goto_0

    :cond_0
    const p1, 0x29dba

    :goto_0
    return p1

    :cond_1
    const/16 v0, 0x708

    const v1, 0x53b74

    if-gt p1, v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x45c36

    :goto_1
    return v1

    :cond_3
    const/16 v0, 0x9c4

    const v2, 0x6f9f0

    if-gt p1, v0, :cond_5

    if-eqz p2, :cond_4

    const v1, 0x6f9f0

    :cond_4
    return v1

    :cond_5
    const/16 v0, 0xdac

    if-gt p1, v0, :cond_7

    if-eqz p2, :cond_6

    const v2, 0x7d92e

    :cond_6
    return v2

    :cond_7
    const/16 v0, 0x1130

    if-gt p1, v0, :cond_9

    if-eqz p2, :cond_8

    const p1, 0xb5626

    goto :goto_2

    :cond_8
    const p1, 0x8b86c

    :goto_2
    return p1

    :cond_9
    const/16 v0, 0x15e0

    if-gt p1, v0, :cond_b

    if-eqz p2, :cond_a

    const p1, 0xdf3e0

    goto :goto_3

    :cond_a
    const p1, 0xa76e8

    :goto_3
    return p1

    :cond_b
    const/16 v0, 0x1c20

    const v1, 0x1170d8

    if-gt p1, v0, :cond_d

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    const v1, 0xd14a2

    :goto_4
    return v1

    :cond_d
    if-eqz p2, :cond_e

    const v1, 0x14edd0

    :cond_e
    return v1
.end method

.method public y()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Le2o;->n()Lyz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le2o;->e:Lyz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyz0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le2o;->e:Lyz0;

    invoke-virtual {v0}, Lyz0;->n()Lyz0$b;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$b;->s()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    invoke-virtual {p0}, Li2o;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5o;

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    if-ne v2, v3, :cond_3

    .line 9
    invoke-virtual {v7, v2, v8}, Lz5o;->p0(IZ)Z

    .line 10
    invoke-virtual {v7, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lkx0;->g()I

    move-result v9

    if-ne v2, v9, :cond_4

    .line 12
    invoke-virtual {v7, v2, v1}, Lz5o;->p0(IZ)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v7, v2, v1}, Lz5o;->p0(IZ)Z

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v7, v1, v8}, Lz5o;->I(IZ)Lvc2;

    move-result-object v9

    check-cast v9, Lyz0;

    if-nez v6, :cond_5

    .line 15
    invoke-virtual {p0, v9}, Le2o;->l(Lyz0;)I

    move-result v5

    const/4 v6, 0x1

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0, v9}, Le2o;->l(Lyz0;)I

    move-result v9

    if-eq v9, v5, :cond_6

    const/4 v0, -0x2

    return v0

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {v7, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Lkx0;->g()I

    move-result v9

    if-gt v3, v9, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v7, v1, v1}, Lz5o;->Z(IZ)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return v5

    :cond_9
    :goto_4
    return v1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lox0;->o()Lox0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lox0;->j(Ljava/lang/String;)V

    const-string v1, "Wingdings"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x2

    .line 4
    invoke-virtual {v0, p2}, Lox0;->g(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Le2o;->n()Lyz0;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_a

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, p1}, Lyz0;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lyz0;->j0()Lyz0$c;

    move-result-object v2

    invoke-virtual {v2}, Lyz0$c;->m()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lyz0;->j0()Lyz0$c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyz0$c;->A(Z)V

    .line 10
    invoke-virtual {p2}, Lyz0;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p2}, Lyz0;->s()V

    .line 12
    :cond_3
    invoke-virtual {p2}, Lyz0;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p2}, Lyz0;->m()V

    .line 14
    :cond_4
    invoke-virtual {p2}, Lyz0;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p2}, Lyz0;->v()V

    .line 16
    :cond_5
    invoke-virtual {p2}, Lyz0;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p2}, Lyz0;->j()V

    .line 18
    :cond_6
    invoke-virtual {p2}, Lyz0;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {p2}, Lyz0;->g()V

    .line 20
    :cond_7
    invoke-virtual {p2}, Lyz0;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {p2}, Lyz0;->p()V

    .line 22
    :cond_8
    invoke-virtual {p2}, Lyz0;->Q()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p2}, Lyz0;->R()V

    .line 24
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lox0;->t()Lic2;

    move-result-object v2

    invoke-static {v2}, Lox0;->c(Lic2;)Lox0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lyz0;->W0(Lox0;)V

    .line 25
    :cond_a
    invoke-static {}, Lyz0;->E()Lyz0;

    move-result-object p2

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    .line 27
    :cond_b
    invoke-virtual {p2, p1}, Lyz0;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lox0;->t()Lic2;

    move-result-object p1

    invoke-static {p1}, Lox0;->c(Lic2;)Lox0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyz0;->W0(Lox0;)V

    goto :goto_3

    .line 29
    :cond_c
    :goto_2
    invoke-static {}, Lyz0$c;->w()Lyz0$c;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lyz0$c;->A(Z)V

    .line 31
    invoke-virtual {p1}, Lyz0$c;->O()Lic2;

    .line 32
    invoke-virtual {p2, p1}, Lyz0;->m0(Lyz0$c;)V

    .line 33
    :goto_3
    invoke-virtual {p0, p2}, Le2o;->m(Lyz0;)V

    return-void
.end method
