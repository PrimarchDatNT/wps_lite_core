.class public Lc5o;
.super Ljava/lang/Object;
.source "LayoutRecognize.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk4o;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk4o;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk4o;->G2()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lk4o;->k()Lw3o;

    move-result-object v6

    invoke-virtual {v6, v5}, Lw3o;->Y(I)Lx3o;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lx3o;->K5()Ldlo$a;

    move-result-object v7

    invoke-virtual {v7}, Ldlo$a;->A()I

    move-result v7

    .line 7
    invoke-virtual {v6}, Lx3o;->n5()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_4

    const/4 v8, 0x6

    if-eq v7, v8, :cond_4

    const/4 v8, 0x5

    if-ne v7, v8, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_3

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_3
    invoke-virtual {v6}, Lx3o;->K5()Ldlo$a;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/16 v8, 0xf

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/16 v9, 0x8

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v5, :cond_6

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v6, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    .line 19
    :goto_2
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v11

    if-nez v11, :cond_7

    const/16 p0, 0x10

    return p0

    :cond_7
    if-eqz v2, :cond_a

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_a

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_9

    :cond_8
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    :cond_9
    return v4

    .line 22
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v6, :cond_b

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_b

    .line 23
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlo$a;

    .line 24
    invoke-virtual {v0}, Ldlo$a;->z()I

    move-result v0

    if-ne v0, p0, :cond_b

    return v6

    :cond_b
    if-eqz v5, :cond_13

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_13

    .line 26
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v6, :cond_c

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlo$a;

    invoke-virtual {v0}, Ldlo$a;->h()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x7

    return p0

    .line 27
    :cond_c
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, p0, :cond_d

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_d

    const/16 p0, 0x1a

    return p0

    :cond_d
    if-eqz v8, :cond_e

    if-eqz v7, :cond_e

    const/16 p0, 0x20

    return p0

    .line 28
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, p0, :cond_f

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p0, :cond_f

    .line 29
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlo$a;

    invoke-virtual {v0}, Ldlo$a;->z()I

    move-result v0

    if-ne v0, v6, :cond_f

    .line 30
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlo$a;

    invoke-virtual {v0}, Ldlo$a;->z()I

    move-result v0

    if-ne v0, v6, :cond_f

    const/16 p0, 0x23

    return p0

    .line 31
    :cond_f
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlo$a;

    .line 32
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, p0, :cond_12

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 33
    invoke-virtual {v0}, Ldlo$a;->r()I

    move-result v2

    if-ne v2, v6, :cond_10

    .line 34
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlo$a;

    invoke-virtual {v2}, Ldlo$a;->r()I

    move-result v2

    if-ne v2, v6, :cond_10

    const/16 p0, 0x11

    return p0

    .line 35
    :cond_10
    invoke-virtual {v0}, Ldlo$a;->r()I

    move-result v2

    if-nez v2, :cond_11

    .line 36
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlo$a;

    invoke-virtual {v2}, Ldlo$a;->r()I

    move-result v2

    if-ne v2, v6, :cond_11

    const/16 p0, 0x2b

    return p0

    .line 37
    :cond_11
    invoke-virtual {v0}, Ldlo$a;->r()I

    move-result v0

    if-nez v0, :cond_12

    .line 38
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlo$a;

    invoke-virtual {v0}, Ldlo$a;->r()I

    move-result v0

    if-nez v0, :cond_12

    const/16 p0, 0x21

    return p0

    :cond_12
    if-eqz v10, :cond_13

    if-eqz v7, :cond_13

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p0, :cond_13

    const/16 p0, 0x25

    return p0

    :cond_13
    return v1
.end method
