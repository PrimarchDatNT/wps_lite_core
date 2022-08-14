.class public Llio;
.super Ljava/lang/Object;
.source "GeomtryConvert.java"


# static fields
.field public static final a:Lnio;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnio;

    invoke-direct {v0}, Lnio;-><init>()V

    sput-object v0, Llio;->a:Lnio;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq36;Ljava/util/List;FF)Lefp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq36;",
            "Ljava/util/List<",
            "Lwx0;",
            ">;FF)",
            "Lefp;"
        }
    .end annotation

    .line 1
    new-instance v0, Lefp;

    invoke-direct {v0}, Lefp;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lefp;->b(Ljava/util/List;FF)Lefp$a;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lefp$a;->a:Ln36;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lq36;->m3(Ln36;)V

    :cond_0
    return-object v0
.end method

.method public static b(Lefp;Lq36;Ljava/util/List;FF)Lefp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefp;",
            "Lq36;",
            "Ljava/util/List<",
            "Lwx0;",
            ">;FF)",
            "Lefp;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lefp;

    invoke-direct {p0}, Lefp;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lefp;->f(Ljava/util/List;FF)Lefp$a;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lefp$a;->b:[Lp36;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lq36;->k3([Lp36;)V

    :cond_1
    return-object p0
.end method

.method public static c(Lvx0;Leq5;FF)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Leq5;->I3()I

    move-result v0

    invoke-static {v0, p2, p3}, Lu6p;->a(IFF)Lq36;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Leq5;->y4(Lq36;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvx0;->z()Lvx0$i;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Lvx0$i;->h(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Leq5;->i3()Lq36;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lq36;

    invoke-direct {v0}, Lq36;-><init>()V

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Lvx0;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0}, Lvx0;->x()Lvx0$c;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1, v3}, Lvx0$c;->e(Ljava/util/Collection;)V

    .line 13
    invoke-static {v0, v3, p2, p3}, Llio;->a(Lq36;Ljava/util/List;FF)Lefp;

    move-result-object v1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lvx0;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p0}, Lvx0;->v()Lvx0$f;

    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v3, v4}, Lvx0$f;->e(Ljava/util/Collection;)V

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    invoke-static {v1, v0, v4, p2, p3}, Llio;->b(Lefp;Lq36;Ljava/util/List;FF)Lefp;

    move-result-object v1

    .line 20
    :cond_4
    invoke-static {v1, p0, v0, p2, p3}, Llio;->f(Lefp;Lvx0;Lq36;FF)V

    .line 21
    invoke-virtual {p0}, Lvx0;->s()Z

    const/4 p0, 0x0

    .line 22
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0$h;

    .line 23
    invoke-virtual {v3}, Lvx0$h;->z()I

    move-result v4

    int-to-float v4, v4

    .line 24
    invoke-virtual {v3}, Lvx0$h;->i()I

    move-result v3

    int-to-float v3, v3

    .line 25
    new-instance v5, Lir1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v4, v3}, Lir1;-><init>(FFFF)V

    cmpl-float v4, v4, v6

    if-nez v4, :cond_5

    cmpl-float v3, v3, v6

    if-nez v3, :cond_5

    .line 26
    invoke-virtual {v5, v6, v6, p2, p3}, Lir1;->s(FFFF)V

    .line 27
    :cond_5
    invoke-virtual {v0, v5}, Lq36;->n3(Lir1;)V

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v7

    move-object v4, v8

    move v5, p2

    move v6, p3

    .line 30
    invoke-static/range {v1 .. v6}, Llio;->g(Lefp;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;FF)V

    .line 31
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 32
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 33
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {v0, v1}, Lq36;->x3([I)V

    new-array p0, p0, [Lx36;

    .line 35
    invoke-interface {v7, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lx36;

    invoke-virtual {v0, p0}, Lq36;->u3([Lx36;)V

    const/16 p0, 0x8

    .line 36
    invoke-virtual {v0, p0}, Lq36;->y3(I)V

    .line 37
    invoke-virtual {p1, v0}, Leq5;->y4(Lq36;)V

    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x32

    if-le p0, v1, :cond_7

    .line 39
    invoke-virtual {p1}, Leq5;->I3()I

    move-result p0

    invoke-static {p0, v0, p2, p3}, Lu6p;->b(ILq36;FF)V

    :cond_7
    return-void
.end method

.method public static d(Lyx0;Leq5;FF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Leq5;->i3()Lq36;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq36;

    invoke-direct {v0}, Lq36;-><init>()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lyx0;->p()I

    move-result v2

    .line 4
    sget-object v3, Llio;->a:Lnio;

    invoke-virtual {v3, v2}, Lnio;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, La46;->f(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v2, v0}, Loio;->a(Ljava/lang/String;Lq36;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v4, "Connector"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const-string v4, "flowChart"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x1

    .line 9
    :cond_2
    invoke-virtual {p1, v2}, Leq5;->j5(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v3}, Leq5;->l5(I)V

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Leq5;->y4(Lq36;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lyx0;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0}, Lyx0;->x()Lyx0$a;

    move-result-object p0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p0, v2}, Lyx0$a;->g(Ljava/util/Collection;)V

    .line 16
    invoke-static {v0, v2, p2, p3}, Llio;->a(Lq36;Ljava/util/List;FF)Lefp;

    .line 17
    invoke-virtual {p1, v0}, Leq5;->y4(Lq36;)V

    .line 18
    :cond_4
    invoke-virtual {p1}, Leq5;->i1()Lmp5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lmp5;->R(Z)V

    if-nez v3, :cond_5

    .line 19
    invoke-static {p1}, Llio;->j(Leq5;)V

    :cond_5
    return-void
.end method

.method public static e(Leq5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llio;->i(Leq5;)V

    return-void
.end method

.method public static f(Lefp;Lvx0;Lq36;FF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lvx0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvx0;->p()Lvx0$g;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lq36;->G2()Lir1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 5
    :cond_1
    invoke-static {}, Loo;->v()F

    move-result v1

    .line 6
    invoke-static {}, Loo;->w()F

    move-result v2

    .line 7
    invoke-virtual {p1}, Lvx0$g;->q()Ltx0;

    move-result-object v3

    invoke-static {v3, p0, p3, p4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v1

    iput v3, v0, Lir1;->I:F

    .line 8
    invoke-virtual {p1}, Lvx0$g;->r()Ltx0;

    move-result-object v3

    invoke-static {v3, p0, p3, p4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    iput v3, v0, Lir1;->T:F

    .line 9
    invoke-virtual {p1}, Lvx0$g;->t()Ltx0;

    move-result-object v3

    invoke-static {v3, p0, p3, p4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v1

    iput v3, v0, Lir1;->S:F

    .line 10
    invoke-virtual {p1}, Lvx0$g;->u()Ltx0;

    move-result-object p1

    invoke-static {p1, p0, p3, p4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float p0, p0, v2

    iput p0, v0, Lir1;->B:F

    .line 11
    invoke-virtual {p2, v0}, Lq36;->o3(Lir1;)V

    return-void
.end method

.method public static g(Lefp;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;FF)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefp;",
            "Ljava/util/ArrayList<",
            "Lvx0$h;",
            ">;",
            "Ljava/util/List<",
            "Lx36;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FF)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_a

    move-object/from16 v9, p1

    .line 2
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvx0$h;

    if-eqz v7, :cond_0

    .line 3
    new-instance v11, Lx36;

    const/16 v12, 0x80

    invoke-direct {v11, v12, v8}, Lx36;-><init>(SI)V

    .line 4
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {v10}, Lvx0$h;->j()Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lvx0$h;->w()I

    move-result v11

    if-ne v11, v12, :cond_1

    .line 6
    new-instance v11, Lx36;

    const/16 v13, 0xaa

    invoke-direct {v11, v13, v8}, Lx36;-><init>(SI)V

    .line 7
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v10}, Lvx0$h;->y()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lvx0$h;->x()Z

    move-result v11

    if-nez v11, :cond_2

    .line 9
    new-instance v11, Lx36;

    const/16 v13, 0xab

    invoke-direct {v11, v13, v8}, Lx36;-><init>(SI)V

    .line 10
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {v10}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object v10

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v10, v11}, Lvx0$h$d;->h(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_9

    .line 15
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvx0$h$c;

    .line 16
    invoke-virtual {v14}, Lvx0$h$c;->p()I

    move-result v15

    if-eqz v15, :cond_8

    const/4 v6, 0x1

    if-eq v15, v6, :cond_7

    const/4 v6, 0x2

    if-eq v15, v6, :cond_6

    const/4 v6, 0x3

    if-eq v15, v6, :cond_5

    if-eq v15, v12, :cond_4

    const/4 v6, 0x5

    if-eq v15, v6, :cond_3

    move/from16 v16, v13

    goto/16 :goto_3

    .line 17
    :cond_3
    new-instance v6, Lx36;

    const/16 v15, 0xa9

    invoke-direct {v6, v15, v8}, Lx36;-><init>(SI)V

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v14}, Lvx0$h$c;->z()Lvx0$h$e;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lvx0$h$e;->n()Lux0;

    move-result-object v14

    .line 21
    invoke-virtual {v6}, Lvx0$h$e;->p()Lux0;

    move-result-object v6

    .line 22
    invoke-virtual {v14}, Lux0;->q()Ltx0;

    move-result-object v15

    move/from16 v16, v13

    invoke-static {v15, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v12

    double-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v14}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-static {v12, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v12

    double-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v6}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-static {v12, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v12

    double-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v6}, Lux0;->r()Ltx0;

    move-result-object v6

    invoke-static {v6, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v12

    double-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    move/from16 v16, v13

    .line 26
    new-instance v6, Lx36;

    const/16 v12, 0x20

    invoke-direct {v6, v12, v8}, Lx36;-><init>(SI)V

    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v14}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lvx0$h$b;->h()Lux0;

    move-result-object v12

    .line 30
    invoke-virtual {v6}, Lvx0$h$b;->j()Lux0;

    move-result-object v13

    .line 31
    invoke-virtual {v6}, Lvx0$h$b;->l()Lux0;

    move-result-object v6

    .line 32
    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v14

    invoke-static {v14, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v14

    double-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-static {v12, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v14

    double-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v13}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-static {v12, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v14

    double-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v13}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-static {v12, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v12

    double-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v6}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-static {v12, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v12

    double-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v6}, Lux0;->r()Ltx0;

    move-result-object v6

    invoke-static {v6, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v12

    double-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x6

    goto :goto_3

    :cond_5
    move/from16 v16, v13

    .line 38
    new-instance v6, Lx36;

    const/16 v12, 0xa3

    invoke-direct {v6, v12, v8}, Lx36;-><init>(SI)V

    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v14}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lvx0$h$a;->k()Lsx0;

    move-result-object v12

    .line 42
    invoke-virtual {v6}, Lvx0$h$a;->m()Lsx0;

    move-result-object v13

    .line 43
    invoke-virtual {v6}, Lvx0$h$a;->i()Ltx0;

    move-result-object v14

    .line 44
    invoke-virtual {v6}, Lvx0$h$a;->o()Ltx0;

    move-result-object v6

    .line 45
    invoke-static {v14, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v14

    double-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v6, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v14

    double-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v12, v0, v3, v4}, Lcfp;->t(Lsx0;Lefp;FF)D

    move-result-wide v14

    double-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v13, v0, v3, v4}, Lcfp;->t(Lsx0;Lefp;FF)D

    move-result-wide v12

    double-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x4

    :goto_3
    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    move/from16 v16, v13

    .line 49
    new-instance v6, Lx36;

    const/4 v12, 0x0

    invoke-direct {v6, v12, v8}, Lx36;-><init>(SI)V

    .line 50
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v14}, Lvx0$h$c;->v()Lux0;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lux0;->q()Ltx0;

    move-result-object v13

    invoke-static {v13, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v6}, Lux0;->r()Ltx0;

    move-result-object v6

    invoke-static {v6, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v13

    double-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move/from16 v16, v13

    const/4 v12, 0x0

    .line 54
    new-instance v6, Lx36;

    const/16 v13, 0x40

    invoke-direct {v6, v13, v8}, Lx36;-><init>(SI)V

    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v14}, Lvx0$h$c;->t()Lux0;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lux0;->q()Ltx0;

    move-result-object v13

    invoke-static {v13, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v6}, Lux0;->r()Ltx0;

    move-result-object v6

    invoke-static {v6, v0, v3, v4}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v13

    double-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_8
    move/from16 v16, v13

    const/4 v12, 0x0

    .line 59
    new-instance v6, Lx36;

    const/16 v13, 0x60

    invoke-direct {v6, v13, v8}, Lx36;-><init>(SI)V

    .line 60
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v13, v16, 0x1

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static h(Leq5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llio;->i(Leq5;)V

    return-void
.end method

.method public static i(Leq5;)V
    .locals 2

    .line 1
    sget-object v0, Llio;->a:Lnio;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnio;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, La46;->f(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Leq5;->j5(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Leq5;->l5(I)V

    return-void
.end method

.method public static j(Leq5;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/16 v4, 0xb

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/16 v7, 0x2dd

    const/4 v8, 0x2

    const/16 v9, 0x9

    const/4 v10, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Leq5;->J3()Ljava/lang/String;

    move-result-object v0

    const-string v11, "corner"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, v7}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir1;

    if-eqz v0, :cond_2

    .line 4
    iget v7, v0, Lir1;->S:F

    cmpl-float v11, v7, v10

    if-eqz v11, :cond_2

    iget v11, v0, Lir1;->B:F

    cmpl-float v12, v11, v10

    if-nez v12, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v12, v0, Lir1;->I:F

    sub-float/2addr v7, v12

    .line 6
    iget v0, v0, Lir1;->T:F

    sub-float/2addr v11, v0

    .line 7
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object v0

    invoke-virtual {v0}, Lq36;->Z2()[I

    move-result-object v0

    float-to-int v12, v7

    .line 8
    aput v12, v0, v5

    aput v12, v0, v6

    float-to-int v5, v11

    .line 9
    aput v5, v0, v4

    aput v5, v0, v9

    cmpg-float v4, v7, v11

    if-gez v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v11

    :goto_0
    float-to-int v4, v4

    .line 10
    div-int/2addr v4, v8

    .line 11
    aput v4, v0, v3

    aput v4, v0, v8

    .line 12
    aget v3, v0, v9

    sub-int/2addr v3, v4

    aput v3, v0, v1

    aput v3, v0, v2

    .line 13
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object p0

    new-instance v0, Lir1;

    invoke-direct {v0, v10, v10, v7, v11}, Lir1;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lq36;->n3(Lir1;)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0}, Leq5;->J3()Ljava/lang/String;

    move-result-object v0

    const-string v11, "halfFrame"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0, v7}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir1;

    if-eqz v0, :cond_6

    .line 17
    iget v7, v0, Lir1;->S:F

    cmpl-float v11, v7, v10

    if-eqz v11, :cond_6

    iget v11, v0, Lir1;->B:F

    cmpl-float v12, v11, v10

    if-nez v12, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget v12, v0, Lir1;->I:F

    sub-float/2addr v7, v12

    .line 19
    iget v0, v0, Lir1;->T:F

    sub-float/2addr v11, v0

    .line 20
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object v0

    invoke-virtual {v0}, Lq36;->Z2()[I

    move-result-object v0

    float-to-int v12, v7

    .line 21
    aput v12, v0, v8

    float-to-int v8, v11

    .line 22
    aput v8, v0, v4

    cmpg-float v4, v7, v11

    if-gez v4, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v11

    :goto_2
    float-to-int v4, v4

    .line 23
    div-int/lit8 v4, v4, 0x3

    .line 24
    aput v4, v0, v5

    aput v4, v0, v1

    aput v4, v0, v6

    aput v4, v0, v2

    neg-float v1, v7

    div-float/2addr v1, v11

    int-to-float v2, v4

    mul-float v1, v1, v2

    add-float/2addr v1, v7

    float-to-int v1, v1

    .line 25
    aput v1, v0, v3

    sub-float v1, v7, v2

    div-float v2, v11, v7

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 26
    aput v1, v0, v9

    .line 27
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object p0

    new-instance v0, Lir1;

    invoke-direct {v0, v10, v10, v7, v11}, Lir1;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lq36;->n3(Lir1;)V

    nop

    :cond_6
    :goto_3
    return-void
.end method
