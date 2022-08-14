.class public Lupn;
.super Lwmn;
.source "GetCollectionRoamingListTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupn$b;
    }
.end annotation


# instance fields
.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Long;JJLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-boolean p1, p0, Lupn;->k:Z

    .line 3
    iput-wide p3, p0, Lupn;->l:J

    .line 4
    iput-wide p5, p0, Lupn;->m:J

    .line 5
    iput-object p7, p0, Lupn;->n:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lupn;->o:Ljava/lang/Long;

    .line 7
    iput-boolean p8, p0, Lupn;->p:Z

    .line 8
    iput-boolean p9, p0, Lupn;->q:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v10, p1

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v0, v1, Lupn;->k:Z

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p2}, Lupn;->N(Ljava/lang/String;Lkvp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lggn;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Logn;->F3(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lggn;->D(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    invoke-static/range {p1 .. p2}, Lcjn;->x(Ljava/lang/String;Lkvp;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lupn;->q:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v2

    iget-wide v5, v1, Lupn;->l:J

    iget-wide v7, v1, Lupn;->m:J

    iget-boolean v9, v1, Lupn;->p:Z

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lcjn;->B(Ljava/lang/String;Lkvp;JJZ)Ldjn$b;

    move-result-object v0

    .line 10
    iget-object v2, v0, Ldjn$b;->a:Ljava/util/ArrayList;

    .line 11
    iget v0, v0, Ldjn$b;->b:I

    const/4 v3, 0x0

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    iget-object v3, v1, Lupn;->o:Ljava/lang/Long;

    iget-wide v4, v1, Lupn;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v1, Lupn;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v1, Lupn;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v6}, Logn;->u1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lpup;

    move-result-object v0

    .line 13
    iget-wide v3, v0, Lpup;->I:J

    .line 14
    iget-object v0, v0, Lpup;->S:Ljava/util/ArrayList;

    move-object v2, v0

    move-wide v13, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 15
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnup;

    .line 17
    new-instance v6, Lsln;

    invoke-direct {v6, v5, v10}, Lsln;-><init>(Lnup;Ljava/lang/String;)V

    .line 18
    iget-boolean v7, v1, Lupn;->q:Z

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lsln;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v7, p2

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 19
    invoke-virtual {v6}, Lsln;->v()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsln;->K(Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v7, p2

    .line 20
    :try_start_1
    invoke-static {v10, v7, v6}, Ltln;->A(Ljava/lang/String;Lkvp;Lsln;)J

    .line 21
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lnup;->T:Ljava/lang/String;

    invoke-static {v10, v6, v5}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v6}, Lsln;->H()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_8
    move-object/from16 v7, p2

    .line 23
    invoke-virtual {p0, v6, v5}, Lupn;->O(Lsln;Lnup;)Lsln;

    move-result-object v6

    .line 24
    :cond_9
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object/from16 v7, p2

    .line 25
    iget-boolean v2, v1, Lupn;->q:Z

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual/range {p0 .. p2}, Lupn;->N(Ljava/lang/String;Lkvp;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 27
    :cond_b
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_d

    .line 28
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsln;

    invoke-static {v2}, Lrln;->E0(Lsln;)Loue;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 29
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    move v12, v0

    .line 30
    :goto_7
    new-instance v0, Lgue;

    invoke-direct {v0, v13, v14, v12, v11}, Lgue;-><init>(JILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v7, p2

    .line 31
    :goto_8
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 32
    new-instance v2, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lvmn;->D(Lwse;)V

    .line 33
    invoke-virtual/range {p0 .. p2}, Lupn;->N(Ljava/lang/String;Lkvp;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_e
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public final N(Ljava/lang/String;Lkvp;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            ")",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-wide v3, p0, Lupn;->l:J

    iget-wide v5, p0, Lupn;->m:J

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Ltln;->h(Ljava/lang/String;Lkvp;JJ)Ljava/util/LinkedList;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcjn;->x(Ljava/lang/String;Lkvp;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lupn;->q:Z
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 4
    new-instance p1, Lupn$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lupn$b;-><init>(Lupn;Lupn$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsln;

    .line 6
    invoke-virtual {p2}, Lsln;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p2}, Lrln;->E0(Lsln;)Loue;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final O(Lsln;Lnup;)Lsln;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lnup;->S:Ljava/lang/String;

    invoke-virtual {p1}, Lsln;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Ltln;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsln;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsln;->M(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsln;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsln;->O(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsln;->r()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsln;->N(J)V

    .line 5
    invoke-virtual {p1}, Lsln;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsln;->U(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsln;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsln;->P(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsln;->i()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsln;->L(J)V

    .line 8
    invoke-virtual {p1}, Lsln;->x()I

    move-result v0

    invoke-virtual {p2, v0}, Lsln;->T(I)V

    .line 9
    invoke-virtual {p1}, Lsln;->C()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsln;->V(J)V

    return-object p2
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
