.class public Lmhn;
.super Lnhn;
.source "DriveOperatorApiImpl.java"

# interfaces
.implements Llhn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnhn;-><init>()V

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Logn;->X0(Ljava/lang/String;)Litp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Litp;->Y:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->i()Lorp;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lorp;->e()Lqrp;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1}, Lorp;->e()Lqrp;

    move-result-object v1

    iget-object v1, v1, Lqrp;->Y:Ljava/lang/String;

    move-object v11, v1

    goto :goto_0

    :cond_1
    move-object v11, v3

    .line 6
    :goto_0
    new-instance v19, Luue;

    move-object/from16 v1, v19

    iget-object v3, v0, Litp;->Z:Ljava/lang/String;

    iget-object v4, v0, Litp;->Y:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lnhn;->f5()Lkvp;

    move-result-object v12

    invoke-virtual {v12}, Lkvp;->j()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    iget-object v9, v0, Litp;->b0:Ljava/lang/String;

    move-object/from16 v16, v9

    iget-object v0, v0, Litp;->h0:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    const-wide/16 v9, 0x0

    invoke-direct/range {v1 .. v18}, Luue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lgxp;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-static/range {v19 .. v19}, Lyte;->g(Luue;)Lyte;

    move-result-object v0

    const-string v1, "creator"

    .line 9
    iput-object v1, v0, Lyte;->x0:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    .line 12
    invoke-virtual {v2, v1}, Lmhn;->Q3(Ljava/util/List;)V

    .line 13
    invoke-static {}, Lvln;->v()Lvln;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnhn;->f5()Lkvp;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lckn;->a(Lkvp;Lnup;)V

    return-void

    :cond_2
    :goto_1
    move-object/from16 v2, p0

    return-void
.end method

.method public A2(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lwln;->q()Lwln;

    move-result-object p1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lekn;->d(Lkvp;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {}, Luln;->q()Luln;

    move-result-object p1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lekn;->d(Lkvp;)Z

    move-result p1

    return p1
.end method

.method public C()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lyln;->q()Lyln;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekn;->d(Lkvp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckn;->f(Lkvp;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lyin;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G4(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lyin;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H0([Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lyln;->q()Lyln;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekn;->d(Lkvp;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object v2

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lckn;->f(Lkvp;)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 4
    array-length v3, p1

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnup;

    .line 8
    iget-object v5, v5, Lnup;->T:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_4

    .line 10
    aget-object v2, p1, v3

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public H1(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgxp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lgln;->g()Lgln;

    move-result-object p1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgln;->f(Lkvp;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lhln;->q()Lhln;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lekn;->h(Ljava/lang/String;Lkvp;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lhln;->q()Lhln;

    move-result-object p1

    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lekn;->j(Ljava/lang/String;Lkvp;)V

    .line 4
    invoke-static {}, Lgln;->g()Lgln;

    move-result-object p1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgln;->f(Lkvp;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public J3([Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "1"

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lkhn;->j()Lvgn;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v4

    invoke-interface {v1, v4, p1, v3}, Lvgn;->R4(Lkvp;[Ljava/lang/String;Ljava/lang/String;)Lh0q;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v3, v1, Lh0q;->T:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5
    iget-object v1, v1, Lh0q;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0q;

    .line 6
    iget-object v4, v3, Lg0q;->S:Ljava/lang/String;

    iget-object v3, v3, Lg0q;->T:Ljava/lang/String;

    const-string v5, "open"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Logn;->q5(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    .line 13
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 14
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layp;

    if-eqz v4, :cond_3

    .line 15
    iget-object v7, v7, Layp;->W:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_4
    array-length v1, p1

    :goto_3
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public K4(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lyin;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)Lf0q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkhn;->j()Lvgn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvgn;->L(Ljava/lang/String;Ljava/lang/String;)Lf0q;

    move-result-object p1

    return-object p1
.end method

.method public L0()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggn;->K(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v3

    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcjn;->B(Ljava/lang/String;Lkvp;JJZ)Ldjn$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Ldjn$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v0, v3, v4, v5, v6}, Logn;->u1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lpup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lpup;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Z)Litp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lhjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Z)Litp;

    move-result-object p1

    return-object p1
.end method

.method public M1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckn;->f(Lkvp;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O1(Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v0

    invoke-static {p2, v0, p1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lykn;->m()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lykn;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-static {}, Lzin;->y()Lzin;

    move-result-object v2

    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v4

    const/4 v5, 0x1

    const-string v8, "file"

    invoke-virtual/range {v2 .. v8}, Lzin;->z(Ljava/lang/String;Lkvp;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnup;
    :try_end_0
    .catch Lite; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfte; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ltpp;

    invoke-direct {p2, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Ltpp;

    invoke-direct {p2, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public P([Ljava/lang/String;Ljava/lang/String;)Lh0q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkhn;->j()Lvgn;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lvgn;->R4(Lkvp;[Ljava/lang/String;Ljava/lang/String;)Lh0q;

    move-result-object p1

    return-object p1
.end method

.method public P1(Ljava/util/List;)Lmup;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmup;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpjn;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lmup;

    invoke-direct {p1}, Lmup;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lmup;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    const/16 v2, 0x14

    new-array v1, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lmhn$a;

    invoke-direct {v1, p0, p1}, Lmhn$a;-><init>(Lmhn;Lmup;)V

    invoke-static {v2, v0, v1}, Lvin;->a(I[Ljava/lang/String;Lvin$a;)V

    return-object p1
.end method

.method public Q3(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyte;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyte;

    .line 6
    iget-object v5, v4, Lyte;->s0:Ljava/lang/String;

    invoke-static {v5}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v5, v4, Lyte;->s0:Ljava/lang/String;

    invoke-static {v5}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, v4, Lyte;->u0:Ljava/lang/String;

    aput-object v5, v1, v3

    goto :goto_1

    .line 9
    :cond_2
    iget-object v5, v4, Lyte;->t0:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 10
    :goto_1
    aget-object v5, v1, v3

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_4
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1}, Logn;->q4([Ljava/lang/String;)Latp;

    move-result-object p1

    .line 16
    iget-object p1, p1, Latp;->I:Ljava/util/List;

    .line 17
    invoke-static {}, Lhgn;->b()Lhgn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhgn;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {}, Lhgn;->b()Lhgn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhgn;->a(Ljava/lang/String;)Latp$a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyte;

    .line 22
    iget-object v2, v2, Latp$a;->b:Ljava/util/List;

    iput-object v2, v1, Lyte;->C0:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_6
    :goto_5
    return-void
.end method

.method public S0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lwln;->q()Lwln;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekn;->d(Lkvp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lwln;->q()Lwln;

    move-result-object v0

    invoke-virtual {v0}, Lekn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwln;->q()Lwln;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lekn;->h(Ljava/lang/String;Lkvp;)V

    .line 3
    :cond_0
    invoke-static {}, Luln;->q()Luln;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekn;->d(Lkvp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Luln;->q()Luln;

    move-result-object v0

    invoke-virtual {v0}, Lekn;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Luln;->q()Luln;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lekn;->h(Ljava/lang/String;Lkvp;)V

    :cond_1
    return-void
.end method

.method public Y(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object p1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcjn;->O(Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lyln;->q()Lyln;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekn;->d(Lkvp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lyln;->q()Lyln;

    move-result-object v0

    invoke-virtual {v0}, Lekn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lyln;->q()Lyln;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lekn;->h(Ljava/lang/String;Lkvp;)V

    :cond_0
    return-void
.end method

.method public d2(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lfue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    invoke-static {v1, v2}, Lkjn;->g(Ljava/lang/String;Lkvp;)Z

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lkjn;->b(Ljava/lang/String;Ljava/lang/String;ZLkvp;)Lfue;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSecretGroupId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v0

    invoke-static {v0}, Lojn;->t(Lkvp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h5(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;,
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lykn;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Llkn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgjn;->D(Ljava/lang/String;Lkvp;Lsln;)V

    const-string p1, "DriveOperatorApiImpl"

    const-string v0, "deleteRoamingRecord finish"

    .line 9
    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public i3(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lxln;->v()Lxln;

    move-result-object p1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lckn;->c(Lkvp;Ljava/lang/String;)Lnup;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lvln;->v()Lvln;

    move-result-object p1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lckn;->c(Lkvp;Ljava/lang/String;)Lnup;

    :goto_0
    return-void
.end method

.method public j0([Ljava/lang/String;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-static {v0, v1}, Lcjn;->x(Ljava/lang/String;Lkvp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcjn;->E([Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, p1, v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 10
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layp;

    .line 12
    iget-object v5, v5, Layp;->Z:Lxxp;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lxxp;->I:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public l1(ZI)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lggn;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v2

    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v4

    const-wide/16 v5, 0x0

    int-to-long v7, p2

    move v9, p1

    invoke-virtual/range {v2 .. v9}, Lcjn;->B(Ljava/lang/String;Lkvp;JJZ)Ldjn$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p1, Ldjn$b;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p1, Ldjn$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    int-to-long v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, p2, v3}, Logn;->u1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lpup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p1, Lpup;->S:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p1, p1, Lpup;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-gtz v0, :cond_2

    .line 8
    :try_start_1
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object p1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lckn;->f(Lkvp;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, p1

    :catch_1
    :cond_2
    return v0
.end method

.method public n3(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvln;->v()Lvln;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lvln;->w(Lkvp;Ljava/lang/String;J)V

    return-void
.end method

.method public o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Lykn;->y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p3}, Lykn;->D(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object p3

    invoke-static {p2, p3, p1}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o2()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lyln;->q()Lyln;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekn;->d(Lkvp;)Z

    move-result v0

    return v0
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkhn;->j()Lvgn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lvgn;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v9}, Lcjn;->K(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnup;
    :try_end_0
    .catch Lite; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ltpp;

    invoke-direct {p2, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public r0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljjn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lmhn;->h5(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lmhn;->h5(Ljava/lang/String;)V
    :try_end_0
    .catch Lfte; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DriveOperatorApiImpl"

    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    throw p1

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method

.method public u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkhn;->j()Lvgn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lvgn;->U4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lyin;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
