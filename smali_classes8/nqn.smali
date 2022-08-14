.class public Lnqn;
.super Lwmn;
.source "SearchRoamingInfosTask.java"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:[Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lnqn;->k:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnqn;->l:[Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lnqn;->n:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lnqn;->m:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lnqn;->o:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lnqn;->p:Ljava/lang/Long;

    .line 8
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnqn;->q:Ljava/lang/Boolean;

    .line 9
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnqn;->r:Ljava/lang/Boolean;

    .line 10
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnqn;->s:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "SearchRoamingInfosTask.onExecute() begin."

    .line 1
    invoke-static {v0, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    iget-object v1, p0, Lnqn;->k:Ljava/lang/String;

    iget-object v2, p0, Lnqn;->l:[Ljava/lang/String;

    iget-object v3, p0, Lnqn;->m:Ljava/lang/String;

    iget-object v4, p0, Lnqn;->n:Ljava/lang/Long;

    iget-object v5, p0, Lnqn;->o:Ljava/lang/Long;

    iget-object v6, p0, Lnqn;->p:Ljava/lang/Long;

    iget-object v7, p0, Lnqn;->q:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lnqn;->r:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lnqn;->s:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 4
    invoke-virtual/range {v0 .. v9}, Logn;->d1(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZZ)Ltwp;

    move-result-object v0

    .line 5
    iget-object v1, v0, Ltwp;->I:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnup;

    .line 8
    invoke-static {v4}, Lrln;->F0(Lnup;)Loue;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Lpue;

    invoke-direct {v3}, Lpue;-><init>()V

    .line 10
    iput-object v2, v3, Lpue;->a:Ljava/util/ArrayList;

    .line 11
    iget-object v0, v0, Ltwp;->S:Ljava/lang/String;

    iput-object v0, v3, Lpue;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v3}, Lvmn;->C(Ljava/lang/Object;)V

    const-string v0, "task success, data length = %d."

    new-array v2, p2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    invoke-static {v0, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SearchRoamingInfosTask.onExecute() end."

    new-array v1, p1, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "QingAPI.searchRoamingInfos fail, result = %s, msg = %s."

    invoke-static {p1, v1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance p1, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
