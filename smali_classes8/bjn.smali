.class public Lbjn;
.super Ljava/lang/Object;
.source "CloudShareOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjn$e;,
        Lbjn$d;,
        Lbjn$c;
    }
.end annotation


# static fields
.field public static a:I = 0x5a


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkvp;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/util/List<",
            "Lyte;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lxln;->v()Lxln;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lckn;->b(Lkvp;Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lvln;->v()Lvln;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lckn;->b(Lkvp;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static b(ZLbjn$e;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbjn$e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc0q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    sget v0, Lbjn;->a:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0, p2, p3}, Lbjn;->e(ZLjava/lang/String;Ljava/lang/String;)Lbjn$d;

    move-result-object p0

    const/4 p2, 0x0

    int-to-long p2, p2

    const-string v2, "group"

    .line 4
    invoke-interface {p0, v2, p2, p3, v0}, Lbjn$d;->a(Ljava/lang/String;JI)Le0q;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p2, Le0q;->U:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p3, p2, Le0q;->U:Ljava/util/List;

    invoke-interface {p1, p3}, Lbjn$e;->a(Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 8
    iget-wide v2, p2, Le0q;->T:J

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-nez p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-wide v2, p2, Le0q;->T:J

    cmp-long p3, v2, v4

    if-eqz p3, :cond_2

    .line 10
    iget-object p2, p2, Le0q;->S:Ljava/lang/String;

    invoke-interface {p0, p2, v2, v3, v0}, Lbjn$d;->a(Ljava/lang/String;JI)Le0q;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p3, p2, Le0q;->U:Ljava/util/List;

    if-eqz p3, :cond_1

    .line 12
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p3, p2, Le0q;->U:Ljava/util/List;

    invoke-interface {p1, p3}, Lbjn$e;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const-string p0, "creator"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Ljava/lang/String;Lkvp;ZLamn;)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Z",
            "Lamn;",
            ")",
            "Ljava/util/List<",
            "Lnup;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, p2

    move-object/from16 v14, p3

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v14, :cond_0

    .line 4
    iget-boolean v2, v14, Lamn;->a:Z

    if-nez v2, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lhln;->q()Lhln;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lekn;->j(Ljava/lang/String;Lkvp;)V

    .line 6
    :cond_1
    iget-object v2, v14, Lamn;->b:Ljava/lang/String;

    iget-object v3, v14, Lamn;->d:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v15, v10, v2, v3}, Lbjn;->b(ZLbjn$e;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_c

    .line 8
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0q;

    if-nez v2, :cond_2

    move/from16 v23, v6

    move-object/from16 v31, v10

    move-object/from16 v24, v11

    move-object v3, v12

    move-object/from16 v20, v13

    move-object v0, v14

    goto/16 :goto_9

    .line 9
    :cond_2
    iget-object v4, v2, Lc0q;->S:Ljava/lang/String;

    .line 10
    iget-object v5, v2, Lc0q;->I:Ljava/lang/String;

    .line 11
    iget-wide v7, v2, Lc0q;->T:J

    invoke-static {v7, v8}, Lojn;->h(J)J

    move-result-wide v7

    const/16 v16, 0x0

    .line 12
    iget-object v3, v2, Lc0q;->U:Lxzp;

    const-string v9, ""

    if-eqz v3, :cond_3

    .line 13
    iget-object v10, v3, Lxzp;->S:Ljava/lang/String;

    .line 14
    iget-object v3, v3, Lxzp;->I:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v18, v10

    goto :goto_1

    :cond_3
    move-object/from16 v18, v9

    move-object/from16 v19, v18

    :goto_1
    const-string v3, "group"

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v20, 0x0

    if-eqz v3, :cond_5

    .line 16
    iget-object v2, v2, Lc0q;->V:La0q;

    if-eqz v2, :cond_4

    .line 17
    iget-object v3, v2, La0q;->I:Ljava/lang/String;

    move-object/from16 v22, v9

    .line 18
    iget-wide v9, v2, La0q;->T:J

    invoke-static {v9, v10}, Lojn;->h(J)J

    move-result-wide v9

    move-object/from16 v23, v3

    .line 19
    iget-object v3, v2, La0q;->I:Ljava/lang/String;

    move-object/from16 v24, v3

    .line 20
    iget-object v3, v2, La0q;->S:Ljava/lang/String;

    .line 21
    iget-object v2, v2, La0q;->U:Ljava/lang/String;

    move-wide/from16 v25, v9

    move-object v9, v3

    move-object/from16 v3, v23

    goto :goto_2

    :cond_4
    move-object/from16 v22, v9

    move-wide/from16 v25, v20

    move-object/from16 v3, v22

    move-object/from16 v24, v3

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_2
    move-object v10, v2

    move/from16 v23, v6

    move-object v2, v9

    move-object/from16 v28, v12

    move-object/from16 v27, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v11

    move-wide/from16 v11, v25

    move-wide/from16 v25, v20

    goto/16 :goto_8

    :cond_5
    move-object/from16 v22, v9

    const-string v3, "linkfolder"

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "link"

    if-nez v3, :cond_7

    .line 23
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v28, v12

    move-wide/from16 v11, v20

    move-wide/from16 v25, v11

    move-object/from16 v3, v22

    move-object/from16 v27, v3

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_8

    .line 24
    :cond_7
    :goto_3
    iget-object v3, v2, Lc0q;->X:Lyzp;

    .line 25
    iget-object v2, v2, Lc0q;->W:Lb0q;

    if-eqz v3, :cond_8

    .line 26
    iget-object v10, v3, Lyzp;->I:Ljava/lang/String;

    move/from16 v23, v6

    .line 27
    iget-object v6, v3, Lyzp;->S:Ljava/lang/String;

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    .line 28
    iget-wide v10, v3, Lyzp;->X:J

    invoke-static {v10, v11}, Lojn;->h(J)J

    move-result-wide v10

    move-wide/from16 v25, v10

    .line 29
    iget-wide v10, v3, Lyzp;->V:J

    .line 30
    iget-object v3, v3, Lyzp;->Y:Ljava/lang/String;

    move-wide/from16 v34, v10

    move-wide/from16 v10, v25

    move-wide/from16 v25, v34

    goto :goto_4

    :cond_8
    move/from16 v23, v6

    move-object/from16 v24, v11

    move-wide/from16 v10, v20

    move-wide/from16 v25, v10

    move-object/from16 v3, v22

    move-object v6, v3

    :goto_4
    move-wide/from16 v27, v10

    if-eqz v2, :cond_9

    .line 31
    iget-wide v10, v2, Lb0q;->X:J

    invoke-static {v10, v11}, Lojn;->h(J)J

    move-result-wide v20

    .line 32
    iget-object v10, v2, Lb0q;->V:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 33
    :goto_5
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    if-nez v15, :cond_b

    const-string v2, "creator"

    move-object/from16 v34, v10

    move-object v10, v2

    move-object/from16 v2, v34

    move-wide/from16 v35, v27

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move-object/from16 v3, v22

    move-wide/from16 v11, v35

    goto :goto_7

    :cond_b
    :goto_6
    move-object v2, v10

    const/4 v10, 0x0

    move-wide/from16 v34, v27

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move-object/from16 v3, v22

    move-wide/from16 v11, v34

    :goto_7
    move-object/from16 v22, v6

    .line 34
    :goto_8
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move-wide v6, v7

    move-wide v8, v11

    .line 35
    invoke-static {v2, v10}, Lbjn;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 36
    new-instance v29, Luue;

    move-object/from16 v2, v29

    move-object/from16 v30, v10

    const/16 v31, 0x0

    move-wide/from16 v10, v20

    move/from16 v33, v12

    move-object/from16 v32, v28

    move-object/from16 v12, v18

    move-object v0, v13

    move-object/from16 v13, v19

    move-object/from16 v20, v0

    move-object v0, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v25

    move-object/from16 v17, v22

    move-object/from16 v18, v27

    move/from16 v19, p2

    invoke-direct/range {v2 .. v19}, Luue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lgxp;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v29 .. v29}, Lyte;->g(Luue;)Lyte;

    move-result-object v2

    move/from16 v3, v33

    .line 37
    iput v3, v2, Lyte;->B0:I

    move-object/from16 v3, v30

    .line 38
    iput-object v3, v2, Lyte;->x0:Ljava/lang/String;

    move-object/from16 v3, v32

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v23, 0x1

    move/from16 v15, p2

    move-object v14, v0

    move-object v12, v3

    move-object/from16 v13, v20

    move-object/from16 v11, v24

    move-object/from16 v10, v31

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_c
    move-object v3, v12

    move-object/from16 v20, v13

    move-object v0, v14

    .line 40
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    invoke-virtual {v2, v3}, Logn;->Q3(Ljava/util/List;)V

    move/from16 v2, p2

    .line 41
    invoke-static {v1, v3, v2}, Lbjn;->a(Lkvp;Ljava/util/List;Z)V

    .line 42
    invoke-static {v3}, Lbjn;->h(Ljava/util/List;)V

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual/range {p3 .. p3}, Lamn;->d()Lamn$b;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 44
    instance-of v5, v4, Lamn$a;

    if-eqz v5, :cond_d

    .line 45
    check-cast v4, Lamn$a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lamn$a;->b(J)V

    :cond_d
    move-object/from16 v4, v20

    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_e

    .line 47
    iget-boolean v0, v0, Lamn;->a:Z

    if-eqz v0, :cond_e

    .line 48
    invoke-static/range {p2 .. p2}, Lamn;->b(Z)Lamn;

    move-result-object v0

    .line 49
    invoke-static {}, Lhln;->q()Lhln;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v1, v0}, Lekn;->i(Ljava/lang/String;Lkvp;Lamn;)V

    :cond_e
    return-object v4
.end method

.method public static e(ZLjava/lang/String;Ljava/lang/String;)Lbjn$d;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lbjn$a;

    invoke-direct {p0, p1, p2}, Lbjn$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lbjn$b;

    invoke-direct {p0, p1, p2}, Lbjn$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Lkvp;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/util/ArrayList<",
            "Lnup;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Lyln;->q()Lyln;

    move-result-object v1

    invoke-virtual {v1, p0}, Lekn;->d(Lkvp;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcjn;->A(Lkvp;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcjn;->y(Lkvp;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static g(Lkvp;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/util/List<",
            "Lnup;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnup;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "group"

    .line 1
    invoke-static {p2, v0}, Lbjn;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "link"

    .line 2
    invoke-static {p2, v1}, Lbjn;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "linkfolder"

    .line 3
    invoke-static {p2, v2}, Lbjn;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    invoke-static {p0, v0, p3}, Lbjn;->f(Lkvp;Ljava/util/ArrayList;Z)V

    .line 5
    invoke-static {p0, v1, p3}, Lbjn;->f(Lkvp;Ljava/util/ArrayList;Z)V

    .line 6
    invoke-static {p0, p2, p3}, Lbjn;->f(Lkvp;Ljava/util/ArrayList;Z)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnup;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbjn$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjn$c;-><init>(Lajn;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lnup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnup;

    .line 5
    instance-of v2, v1, Lyte;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lyte;

    .line 7
    iget-object v2, v1, Lyte;->s0:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method
