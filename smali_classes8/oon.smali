.class public Loon;
.super Lrmn;
.source "CreateOrUpdateNoteRoamingTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loon$a;
    }
.end annotation


# static fields
.field public static u:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Loon$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lnjn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Loon;->u:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    const-string p7, "0"

    .line 2
    iput-object p7, p0, Loon;->s:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Loon;->m:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Loon;->n:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Loon;->o:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Loon;->q:Z

    .line 7
    iput-boolean p5, p0, Loon;->r:Z

    .line 8
    iput-object p6, p0, Loon;->p:Ljava/lang/String;

    .line 9
    new-instance p1, Lnjn;

    const-string p2, "createOrUpdateNoteRoamingTask"

    invoke-direct {p1, p2}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Loon;->t:Lnjn;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CreateOrUpdateNoteRoamingTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sget-object v2, Loon;->u:Landroid/util/LruCache;

    iget-object v3, p0, Loon;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loon$a;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Loon$a;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Loon$a;->i()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "note %s don\'t need to perform roaming and cloud"

    new-array p2, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Loon;->W(Ljava/lang/String;Lkvp;)Z

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const-string p1, "CreateOrUpdateNoteRoamingTask.onExecute() end."

    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "CreateOrUpdateNoteRoamingTask fail, result = %s, msg = %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    move v0, p2

    :goto_2
    if-nez v0, :cond_2

    .line 13
    sget-object p2, Loon;->u:Landroid/util/LruCache;

    iget-object v0, p0, Loon;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    throw p1
.end method

.method public final T(Lkvp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    sget-object p1, Loon;->u:Landroid/util/LruCache;

    iget-object v0, p0, Loon;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loon$a;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Loon;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loon$a;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Loon;->t:Lnjn;

    invoke-virtual {v0}, Lnjn;->a()Logn;

    move-result-object v0

    invoke-static {p1}, Loon$a;->a(Loon$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Loon$a;->c(Loon$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loon;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Logn;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Loon;->t:Lnjn;

    invoke-virtual {v0}, Lnjn;->a()Logn;

    move-result-object v0

    invoke-static {p1}, Loon$a;->c(Loon$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Logn;->X0(Ljava/lang/String;)Litp;

    move-result-object v0

    .line 5
    iget-object v0, v0, Litp;->Z:Ljava/lang/String;

    invoke-static {p1, v0}, Loon$a;->e(Loon$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lypp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lypp;->a()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lypp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileNameConflict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final U(Lkvp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loon;->t:Lnjn;

    invoke-virtual {v0}, Lnjn;->a()Logn;

    move-result-object v0

    invoke-virtual {v0}, Logn;->s5()Liwp;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Liwp;->I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loon;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Loon;->Y(Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Loon;->t:Lnjn;

    invoke-virtual {v0}, Lnjn;->a()Logn;

    move-result-object v0

    iget-object v1, p0, Loon;->s:Ljava/lang/String;

    iget-object v2, p0, Loon;->o:Ljava/lang/String;

    iget-object v3, p0, Loon;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Logn;->i5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbwp;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lbwp;->I:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lbwp;->U:Ljava/lang/String;

    iput-object v0, p0, Loon;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Loon;->X()Loon$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lbwp;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Loon$a;->e(Loon$a;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lbwp;->I:Ljava/lang/String;

    invoke-static {v0, p1}, Loon$a;->d(Loon$a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object p1, p0, Loon;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Loon$a;->b(Loon$a;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    invoke-static {}, Lojn;->j()Ljava/lang/String;

    move-result-object v20

    .line 2
    invoke-static/range {p1 .. p3}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v1

    .line 3
    invoke-static {}, Lojn;->m()J

    move-result-wide v8

    .line 4
    iget-boolean v2, v0, Loon;->r:Z

    if-eqz v2, :cond_0

    move-wide v10, v8

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v10, v2

    :goto_0
    if-nez v1, :cond_1

    .line 5
    new-instance v21, Lqln;

    move-object/from16 v1, v21

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Loon;->o:Ljava/lang/String;

    iget-object v13, v0, Loon;->p:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Loon;->m:Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, v20

    move-wide/from16 v6, p5

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v19}, Lqln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lutp;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lqln;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "emptyfile"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v2, p4

    .line 7
    invoke-virtual {v1, v2}, Lqln;->I(Ljava/lang/String;)V

    :cond_2
    move-wide/from16 v2, p5

    .line 8
    invoke-virtual {v1, v2, v3}, Lqln;->E(J)V

    .line 9
    iget-object v2, v0, Loon;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqln;->x(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v8, v9}, Lqln;->z(J)V

    .line 11
    iget-object v2, v0, Loon;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqln;->D(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lqln;->q()Ljava/lang/String;

    move-result-object v20

    .line 13
    iget-boolean v2, v0, Loon;->r:Z

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v1, v10, v11}, Lqln;->y(J)V

    .line 15
    :cond_3
    :goto_1
    iget-object v2, v0, Loon;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqln;->H(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v4, v3, v5}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lsln;->i()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lqln;->y(J)V

    .line 19
    invoke-virtual {v2}, Lsln;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqln;->C(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lsln;->w()J

    move-result-wide v6

    invoke-virtual {v1}, Lqln;->i()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    .line 21
    invoke-virtual {v2}, Lsln;->w()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lqln;->z(J)V

    .line 22
    :cond_5
    invoke-static/range {p1 .. p3}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2}, Lqln;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqln;->A(Ljava/lang/String;)V

    :cond_6
    move-object/from16 v2, p2

    .line 24
    invoke-static {v4, v2, v1}, Llkn;->m(Ljava/lang/String;Lkvp;Lqln;)V

    return-object v20
.end method

.method public final W(Ljava/lang/String;Lkvp;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    sget-object v0, Loon;->u:Landroid/util/LruCache;

    iget-object v1, p0, Loon;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loon$a;

    .line 2
    iget-boolean v1, p0, Loon;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Loon;->U(Lkvp;)V

    .line 4
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x1

    const-string v7, "emptyfile"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Loon;->V(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Loon;->d0(Ljava/lang/String;Lkvp;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Loon;->Z(Lkvp;)Loon$a;

    move-result-object v0

    .line 8
    sget-object v1, Loon;->u:Landroid/util/LruCache;

    iget-object v3, p0, Loon;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Loon$a;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Loon$a;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Loon;->a0(Ljava/lang/String;Lkvp;)V

    .line 11
    invoke-virtual {v0}, Loon$a;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, p2}, Loon;->T(Lkvp;)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Loon$a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x1

    const-string v7, "toupload"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Loon;->V(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, p2}, Loon;->d0(Ljava/lang/String;Lkvp;)V

    :cond_5
    :goto_0
    return v2
.end method

.method public final X()Loon$a;
    .locals 3

    .line 1
    sget-object v0, Loon;->u:Landroid/util/LruCache;

    iget-object v1, p0, Loon;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loon$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loon$a;

    iget-object v1, p0, Loon;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Loon$a;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Loon;->u:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final Y(Lkvp;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Loon;->t:Lnjn;

    invoke-virtual {p1}, Lnjn;->a()Logn;

    move-result-object v0

    const-string v1, "rootfolder"

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-virtual/range {v0 .. v7}, Logn;->t5(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    .line 5
    iget-object v1, v0, Litp;->Y:Ljava/lang/String;

    const-string v2, "folder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loon;->n:Ljava/lang/String;

    iget-object v2, v0, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, v0, Litp;->c0:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Loon;->t:Lnjn;

    invoke-virtual {p1}, Lnjn;->a()Logn;

    move-result-object p1

    iget-object v0, p0, Loon;->n:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p1, p2, v1, v0}, Logn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p1

    .line 8
    iget-object p1, p1, Litp;->c0:Ljava/lang/String;

    return-object p1
.end method

.method public final Z(Lkvp;)Loon$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Loon;->t:Lnjn;

    invoke-virtual {p1}, Lnjn;->a()Logn;

    move-result-object p1

    iget-object v0, p0, Loon;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Logn;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v0, p0, Loon;->t:Lnjn;

    invoke-virtual {v0}, Lnjn;->a()Logn;

    move-result-object v0

    invoke-virtual {v0, p1}, Logn;->X0(Ljava/lang/String;)Litp;

    move-result-object v0

    .line 3
    iget-object v1, v0, Litp;->b0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 4
    :try_start_1
    iget-object v3, p0, Loon;->t:Lnjn;

    invoke-virtual {v3}, Lnjn;->a()Logn;

    move-result-object v3

    invoke-virtual {v3, p1}, Logn;->b4(Ljava/lang/String;)Lnup;

    move-result-object v3

    .line 5
    iget-boolean v4, v3, Lnup;->p0:Z

    if-nez v4, :cond_3

    .line 6
    iget-object v2, v3, Lnup;->S:Ljava/lang/String;
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ltpp;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "notExist"

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ltpp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    throw v3

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    throw v3

    .line 11
    :cond_3
    :goto_1
    new-instance v3, Loon$a;

    iget-object v4, p0, Loon;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Loon$a;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, p1}, Loon$a;->k(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2}, Loon$a;->n(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v1}, Loon$a;->m(Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v3, p1}, Loon$a;->l(Ljava/lang/String;)V

    return-object v3

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ltpp;->a()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotFoundWpsNote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance p1, Loon$a;

    iget-object v0, p0, Loon;->m:Ljava/lang/String;

    invoke-direct {p1, v0}, Loon$a;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_4
    throw p1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0(Ljava/lang/String;Lkvp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loon;->m:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Llkn;->g(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqln;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrmn;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Loon;->m:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Ltln;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lsln;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lrmn;->S(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lnup;Ljava/lang/String;Lkvp;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Llkn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Laln;

    .line 5
    invoke-virtual {p3}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lnup;->T:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3, v0}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    .line 7
    :cond_0
    new-instance v0, Lsln;

    invoke-direct {v0, p1, p2}, Lsln;-><init>(Lnup;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lsln;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Loon;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsln;->U(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {p2, p3, v0}, Ltln;->A(Ljava/lang/String;Lkvp;Lsln;)J

    .line 11
    invoke-static {}, Lkse;->a()V

    return-void
.end method

.method public final c0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Loon;->t:Lnjn;

    iget-boolean v2, v0, Loon;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v11, "ok"

    move-object/from16 v3, p4

    invoke-static {v1, v3, v2, v11}, Lmjn;->f(Lnjn;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lnup;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v3

    iget-object v6, v1, Lnup;->S:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v1, Lnup;->T:Ljava/lang/String;

    const-string v10, "file"

    const/4 v12, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v3 .. v12}, Lcjn;->K(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Loon;->b0(Lnup;Ljava/lang/String;Lkvp;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;Lkvp;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v3, Loon;->u:Landroid/util/LruCache;

    iget-object v4, v0, Loon;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loon$a;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v8, v0, Loon;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Loon$a;->g()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Loon$a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 8
    :goto_0
    iget-object v4, v0, Loon;->t:Lnjn;

    invoke-virtual {v4}, Lnjn;->a()Logn;

    move-result-object v4

    iget-object v9, v0, Loon;->p:Ljava/lang/String;

    .line 9
    invoke-static {}, Lfgn;->b()Ljgn;

    move-result-object v6

    invoke-virtual {v6}, Ljgn;->getDeviceId()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-static {}, Lojn;->n()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x1

    iget-object v6, v0, Loon;->m:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object/from16 v20, v6

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v7, "0"

    const-string v10, "open"

    const-string v12, "android"

    const-string v16, "emptyfile"

    move-object v6, v3

    .line 11
    invoke-virtual/range {v4 .. v21}, Logn;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lutp;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    instance-of v6, v4, Lnup;

    if-eqz v6, :cond_4

    .line 13
    check-cast v4, Lnup;

    .line 14
    iget-object v5, v4, Lnup;->S:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Loon;->X()Loon$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Loon$a;->n(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v4, v1, v2}, Loon;->b0(Lnup;Ljava/lang/String;Lkvp;)V

    .line 17
    :cond_4
    iget-boolean v4, v0, Loon;->r:Z

    if-eqz v4, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v0, v1, v2, v3, v5}, Loon;->c0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
