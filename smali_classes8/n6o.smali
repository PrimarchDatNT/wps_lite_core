.class public Ln6o;
.super Ljava/lang/Object;
.source "AnimEffectOptionList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6o$a;,
        Ln6o$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lj4o;

.field public c:Ln6o$a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ll6o;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltao;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln6o$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln6o;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln6o;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln6o;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln6o;->f:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln6o;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln6o;->h:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Ln6o;->b:Lj4o;

    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ll6o;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ln6o;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Ln6o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln6o;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ln6o;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Ln6o;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Ln6o;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p2, p1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 10
    :cond_5
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Ln6o;->f()V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Ltao;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln6o;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ln6o;->f()V

    :cond_0
    return-void
.end method

.method public c(IILl6o;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ll6o;",
            ")",
            "Ljava/util/List<",
            "Ll6o;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ll6o;->C()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    return-object v3

    .line 2
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v6, v0, Ln6o;->a:Z

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual/range {p3 .. p3}, Ll6o;->s()I

    move-result v4

    .line 5
    iget-object v6, v0, Ln6o;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 7
    :cond_1
    invoke-static {v2}, Lev0;->b(I)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3

    .line 8
    iget-object v9, v0, Ln6o;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    iget-object v9, v0, Ln6o;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v8

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 10
    :goto_0
    iget-object v10, v0, Ln6o;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v9}, Ll6o;->k(I)V

    :cond_3
    const/16 v9, 0x8

    .line 12
    iget-object v10, v0, Ln6o;->b:Lj4o;

    invoke-virtual {v10}, Lj4o;->k()Lw3o;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Lw3o;->Z()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    .line 14
    invoke-virtual {v10, v12}, Lw3o;->Y(I)Lx3o;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Lx3o;->W4()I

    move-result v14

    if-ne v14, v2, :cond_4

    .line 16
    invoke-virtual {v13}, Lx3o;->M5()Lic2;

    move-result-object v9

    invoke-static {v9}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Ldlo;->s()Z

    move-result v9

    .line 18
    invoke-virtual {v13}, Lx3o;->L5()I

    move-result v10

    move/from16 v19, v10

    move v10, v9

    move/from16 v9, v19

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x3

    const/16 v12, 0x12d

    const/16 v13, 0x12e

    if-eq v6, v8, :cond_7

    const/4 v14, 0x5

    if-ne v6, v14, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 20
    :cond_7
    :goto_3
    invoke-virtual {v0, v2}, Ln6o;->m(I)Ljava/util/List;

    move-result-object v6

    const/4 v14, 0x2

    const/16 v15, 0x12c

    if-eqz v6, :cond_8

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_8

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6o;

    invoke-virtual {v6}, Ll6o;->s()I

    move-result v6

    invoke-virtual {v0, v6, v2}, Ln6o;->p(II)I

    move-result v6

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    if-ne v9, v14, :cond_9

    goto :goto_4

    :cond_9
    const/16 v6, 0x12e

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v6, 0x12c

    .line 23
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ll6o;->c()Ll6o$c;

    move-result-object v9

    invoke-virtual {v9, v6}, Ll6o$c;->i(I)V

    if-eqz v6, :cond_14

    if-eq v6, v15, :cond_14

    .line 24
    iget-object v9, v0, Ln6o;->b:Lj4o;

    invoke-virtual {v9}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v9

    invoke-virtual {v9}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v9

    invoke-virtual {v9, v2}, Ldv0;->j(I)Lic2;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lvy0;->g()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 27
    invoke-virtual {v2}, Lvy0;->f()La01;

    move-result-object v2

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v2}, La01;->n()Ltz0;

    move-result-object v2

    invoke-virtual {v2}, Ltz0;->h()Ltz0$a;

    move-result-object v2

    invoke-virtual {v2, v9}, Ltz0$a;->l(Ljava/util/Collection;)V

    if-eqz v10, :cond_b

    if-eq v6, v13, :cond_c

    .line 30
    :cond_b
    invoke-virtual/range {p3 .. p3}, Ll6o;->c()Ll6o$c;

    move-result-object v2

    invoke-virtual {v2, v12}, Ll6o$c;->i(I)V

    const/16 v6, 0x12d

    .line 31
    :cond_c
    invoke-virtual/range {p3 .. p3}, Ll6o;->y()I

    move-result v2

    .line 32
    invoke-virtual/range {p3 .. p3}, Ll6o;->K()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eq v2, v8, :cond_d

    if-eq v2, v11, :cond_d

    const/4 v10, 0x4

    if-ne v2, v10, :cond_e

    .line 33
    :cond_d
    invoke-virtual/range {p3 .. p3}, Ll6o;->h()Ll6o;

    move-result-object v10

    .line 34
    iget-object v15, v0, Ln6o;->b:Lj4o;

    invoke-virtual/range {p3 .. p3}, Ll6o;->C()I

    move-result v7

    invoke-virtual {v10, v15, v7}, Ll6o;->f(Lj4o;I)V

    .line 35
    invoke-virtual {v10}, Ll6o;->v()Ll6o$c;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ll6o;->v()Ll6o$c;

    move-result-object v15

    invoke-virtual {v15}, Ll6o$c;->l()I

    move-result v15

    invoke-virtual {v7, v15}, Ll6o$c;->i(I)V

    .line 36
    invoke-virtual {v10, v8}, Ll6o;->S(Z)V

    .line 37
    invoke-virtual {v10, v4}, Ll6o;->h0(I)V

    .line 38
    invoke-virtual {v10, v4}, Ll6o;->j(I)V

    .line 39
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    const/4 v10, 0x0

    .line 40
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    const/16 v17, 0x190

    const/16 v18, 0x191

    if-ge v10, v15, :cond_12

    .line 41
    invoke-virtual/range {p3 .. p3}, Ll6o;->h()Ll6o;

    move-result-object v15

    .line 42
    iget-object v11, v0, Ln6o;->b:Lj4o;

    invoke-virtual/range {p3 .. p3}, Ll6o;->C()I

    move-result v3

    invoke-virtual {v15, v11, v3}, Ll6o;->f(Lj4o;I)V

    if-eqz v7, :cond_f

    if-ne v6, v13, :cond_11

    goto :goto_8

    :cond_f
    if-nez v10, :cond_10

    .line 43
    invoke-virtual/range {p3 .. p3}, Ll6o;->v()Ll6o$c;

    move-result-object v3

    invoke-virtual {v3}, Ll6o$c;->l()I

    move-result v17

    goto :goto_8

    :cond_10
    if-ne v6, v13, :cond_11

    goto :goto_8

    :cond_11
    const/16 v17, 0x191

    :goto_8
    move/from16 v3, v17

    .line 44
    invoke-virtual {v15}, Ll6o;->v()Ll6o$c;

    move-result-object v11

    invoke-virtual {v11, v3}, Ll6o$c;->i(I)V

    .line 45
    invoke-virtual {v15, v10}, Ll6o;->h0(I)V

    .line 46
    invoke-virtual {v15, v10}, Ll6o;->j(I)V

    .line 47
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x3

    goto :goto_7

    .line 48
    :cond_12
    invoke-virtual/range {p3 .. p3}, Ll6o;->K()Z

    move-result v3

    if-eqz v3, :cond_15

    if-ne v2, v14, :cond_15

    .line 49
    invoke-virtual/range {p3 .. p3}, Ll6o;->h()Ll6o;

    move-result-object v2

    .line 50
    iget-object v3, v0, Ln6o;->b:Lj4o;

    invoke-virtual/range {p3 .. p3}, Ll6o;->C()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ll6o;->f(Lj4o;I)V

    if-ne v6, v13, :cond_13

    const/16 v3, 0x190

    goto :goto_9

    :cond_13
    const/16 v3, 0x191

    .line 51
    :goto_9
    invoke-virtual {v2}, Ll6o;->v()Ll6o$c;

    move-result-object v6

    invoke-virtual {v6, v3}, Ll6o$c;->i(I)V

    .line 52
    invoke-virtual {v2, v8}, Ll6o;->S(Z)V

    .line 53
    invoke-virtual {v2, v4}, Ll6o;->h0(I)V

    .line 54
    invoke-virtual {v2, v4}, Ll6o;->j(I)V

    .line 55
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 56
    :cond_14
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_15
    :goto_a
    invoke-virtual/range {p3 .. p3}, Ll6o;->H()I

    move-result v2

    if-ne v2, v13, :cond_16

    const/4 v7, 0x1

    goto :goto_b

    .line 58
    :cond_16
    invoke-virtual/range {p3 .. p3}, Ll6o;->H()I

    move-result v2

    if-ne v2, v12, :cond_17

    const/4 v7, 0x0

    goto :goto_b

    :cond_17
    const/4 v7, 0x3

    .line 59
    :goto_b
    invoke-virtual/range {p3 .. p3}, Ll6o;->s()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ll6o;->C()I

    move-result v1

    invoke-virtual {v0, v2, v1, v7}, Ln6o;->s(III)V

    .line 60
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    move/from16 v1, p1

    move/from16 v2, p2

    .line 61
    invoke-virtual {v0, v1, v2, v5}, Ln6o;->a(IILjava/util/List;)V

    return-object v5

    :cond_18
    const/4 v1, 0x0

    return-object v1
.end method

.method public d(ILl6o;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll6o;",
            ")",
            "Ljava/util/List<",
            "Ll6o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln6o;->o(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ln6o;->c(IILl6o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ll6o;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6o;",
            ")",
            "Ljava/util/List<",
            "Ll6o;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Ln6o;->d(ILl6o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln6o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v2, p0, Ln6o;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6o;

    .line 5
    invoke-virtual {v5}, Ll6o;->v()Ll6o$c;

    move-result-object v6

    invoke-virtual {v6}, Ll6o$c;->l()I

    move-result v6

    const/16 v7, 0x190

    if-ne v6, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-virtual {v5, v4}, Ll6o;->a0(I)V

    goto :goto_2

    :cond_1
    const/16 v7, 0x191

    if-eq v6, v7, :cond_2

    const/16 v7, 0x192

    if-ne v6, v7, :cond_4

    :cond_2
    if-nez v3, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move v6, v4

    .line 7
    :goto_1
    invoke-virtual {v5, v6}, Ll6o;->a0(I)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Ln6o;->c:Ln6o$a;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Ln6o;->a:Z

    if-nez v1, :cond_6

    .line 9
    invoke-interface {v0}, Ln6o$a;->a()V

    :cond_6
    return-void
.end method

.method public g(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6o;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ln6o;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6o;

    .line 7
    invoke-virtual {p0, p1}, Ln6o;->r(Ll6o;)V

    .line 8
    invoke-interface {p3, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ln6o;->f()V

    :cond_0
    return-void
.end method

.method public h(I)Ltao;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6o;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltao;

    return-object p1
.end method

.method public i(I)Ltao;
    .locals 3

    .line 1
    iget-object v0, p0, Ln6o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltao;

    .line 2
    iget v2, v1, Ltao;->a:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln6o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(II)Ll6o;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6o;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln6o;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    if-ltz p2, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6o;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public l(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ll6o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6o;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln6o;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ll6o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Ln6o;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2
    iget-object v3, p0, Ln6o;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    iget-object v4, p0, Ln6o;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6o;

    .line 6
    invoke-virtual {v5}, Ll6o;->C()I

    move-result v6

    if-ne v6, p1, :cond_1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6o;->d:Ljava/util/List;

    return-object v0
.end method

.method public o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln6o;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln6o;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public p(II)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ln6o;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ln6o;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6o$b;

    .line 3
    iget v2, v1, Ln6o$b;->a:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Ln6o$b;->b:I

    if-ne v2, p2, :cond_0

    .line 4
    iget p1, v1, Ln6o$b;->c:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-nez p1, :cond_2

    const/16 p1, 0x12d

    return p1

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/16 p1, 0x12e

    return p1

    :cond_3
    const/16 p1, 0x12c

    return p1
.end method

.method public q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln6o;->i(I)Ltao;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ln6o;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Ln6o;->f()V

    :cond_0
    return-void
.end method

.method public r(Ll6o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6o;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Ln6o;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 8
    iget-object p1, p0, Ln6o;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Ln6o;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ll6o;->y()I

    move-result v0

    invoke-virtual {p1}, Ll6o;->z()I

    move-result v1

    invoke-static {v0, v1}, Lj6o;->a(II)Lj6o$b;

    move-result-object v0

    .line 11
    sget-object v1, Lj6o$b;->V:Lj6o$b;

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ll6o;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Ln6o;->q(I)V

    .line 13
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ln6o;->f()V

    return-void
.end method

.method public s(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6o;->g:Ljava/util/List;

    new-instance v1, Ln6o$b;

    invoke-direct {v1, p0, p1, p2, p3}, Ln6o$b;-><init>(Ln6o;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln6o;->a:Z

    return-void
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln6o;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public v(Ll6o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6o;->f()V

    return-void
.end method
