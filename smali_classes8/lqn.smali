.class public Llqn;
.super Lwmn;
.source "NewSearchRoamingInfosTask.java"


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Boolean;

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Llqn;->k:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Llqn;->l:Ljava/lang/Integer;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Llqn;->m:Ljava/lang/Integer;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Llqn;->n:Ljava/lang/Long;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Llqn;->o:Ljava/lang/Long;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Llqn;->p:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Llqn;->q:Ljava/lang/Boolean;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Llqn;->r:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Llqn;->s:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Llqn;->t:Ljava/lang/Boolean;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Llqn;->u:Ljava/lang/Boolean;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Llqn;->v:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Llqn;->w:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Llqn;->x:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Llqn;->y:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Llqn;->z:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Llqn;->A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 25
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

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v4

    iget-object v5, v1, Llqn;->k:Ljava/lang/String;

    iget-object v0, v1, Llqn;->l:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v1, Llqn;->m:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v1, Llqn;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Llqn;->o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Llqn;->p:Ljava/lang/String;

    iget-object v0, v1, Llqn;->q:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v1, Llqn;->r:Ljava/lang/String;

    iget-object v15, v1, Llqn;->s:Ljava/lang/String;

    iget-object v0, v1, Llqn;->t:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v0, v1, Llqn;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v0, v1, Llqn;->v:Ljava/lang/String;

    iget-object v2, v1, Llqn;->w:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v2, v1, Llqn;->x:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v2, v1, Llqn;->y:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v2, v1, Llqn;->z:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v2, v1, Llqn;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const/16 v24, 0x1

    move-object/from16 v18, v0

    .line 9
    invoke-virtual/range {v4 .. v24}, Logn;->b0(Ljava/lang/String;IIJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZIZ)Lvxp;

    move-result-object v0

    .line 10
    iget-object v2, v0, Lvxp;->T:Ljava/util/ArrayList;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsxp;

    .line 13
    invoke-static {v6}, Lrln;->H0(Lsxp;)Loue;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance v5, Lpue;

    invoke-direct {v5}, Lpue;-><init>()V

    .line 15
    iput-object v4, v5, Lpue;->a:Ljava/util/ArrayList;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lvxp;->I:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpue;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v5}, Lvmn;->C(Ljava/lang/Object;)V

    const-string v0, "task success, data length = %d."

    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "NewSearchRoamingInfosTask.onExecute() end."

    new-array v2, v5, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "QingAPI.NewSearchRoamingInfosTask fail, result = %s, msg = %s."

    invoke-static {v3, v2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v2, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_1
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
