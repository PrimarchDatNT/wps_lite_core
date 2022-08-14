.class public Lmqn;
.super Lwmn;
.source "NewV5SearchRoamingInfosTask.java"


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Boolean;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lmqn;->k:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lmqn;->l:Ljava/lang/Integer;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lmqn;->m:Ljava/lang/Integer;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lmqn;->n:Ljava/lang/Long;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lmqn;->o:Ljava/lang/Long;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lmqn;->p:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lmqn;->q:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lmqn;->r:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lmqn;->s:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lmqn;->t:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lmqn;->u:Ljava/lang/Boolean;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lmqn;->v:Ljava/lang/Boolean;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lmqn;->w:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lmqn;->x:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lmqn;->y:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lmqn;->z:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lmqn;->A:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lmqn;->B:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lmqn;->C:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "NewSearchRoamingInfosTask.onExecute() begin."

    .line 1
    invoke-static {v3, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v4

    iget-object v5, v1, Lmqn;->k:Ljava/lang/String;

    iget-object v0, v1, Lmqn;->l:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v1, Lmqn;->m:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v1, Lmqn;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lmqn;->o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Lmqn;->q:Ljava/lang/String;

    iget-object v13, v1, Lmqn;->p:Ljava/lang/String;

    iget-object v14, v1, Lmqn;->r:Ljava/lang/String;

    iget-object v15, v1, Lmqn;->s:Ljava/lang/String;

    iget-object v0, v1, Lmqn;->t:Ljava/lang/String;

    iget-object v2, v1, Lmqn;->u:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v1, Lmqn;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v1, Lmqn;->w:Ljava/lang/String;

    iget-object v3, v1, Lmqn;->x:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v3, v1, Lmqn;->y:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v3, v1, Lmqn;->z:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v3, v1, Lmqn;->A:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v3, v1, Lmqn;->B:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v3, v1, Lmqn;->C:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/16 v26, 0x1

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    .line 8
    invoke-virtual/range {v4 .. v26}, Logn;->g3(Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZIZ)Lzyp;

    move-result-object v0

    .line 9
    iget-object v2, v0, Lzyp;->T:Ljava/util/List;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsxp;

    .line 12
    invoke-static {v5}, Lrln;->H0(Lsxp;)Loue;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, v0, Lzyp;->U:Ljava/util/List;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liwp;

    .line 16
    invoke-static {v6}, Lrln;->G0(Liwp;)Loue;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    new-instance v4, Lpue;

    invoke-direct {v4}, Lpue;-><init>()V

    .line 18
    iput-object v3, v4, Lpue;->a:Ljava/util/ArrayList;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lzyp;->I:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lpue;->b:Ljava/lang/String;

    .line 20
    iput-object v5, v4, Lpue;->c:Ljava/util/List;

    .line 21
    invoke-virtual {v1, v4}, Lvmn;->C(Ljava/lang/Object;)V

    const-string v0, "task success, data length = %d."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "NewSearchRoamingInfosTask.onExecute() end."

    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "QingAPI.NewSearchRoamingInfosTask fail, result = %s, msg = %s."

    invoke-static {v3, v2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v2, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_2
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
