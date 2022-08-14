.class public Lvnn;
.super Lwmn;
.source "GetFileLinkInfoV5Task.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lnjn;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lvnn;->k:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lvnn;->l:Z

    .line 4
    iput-object p3, p0, Lvnn;->m:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lvnn;->o:Ljava/lang/String;

    .line 6
    iput p5, p0, Lvnn;->p:I

    .line 7
    iput-object p6, p0, Lvnn;->q:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lvnn;->r:Z

    .line 9
    iput-object p8, p0, Lvnn;->n:Ljava/lang/Long;

    .line 10
    iput-boolean p9, p0, Lvnn;->s:Z

    .line 11
    iput-boolean p10, p0, Lvnn;->t:Z

    .line 12
    iput-boolean p11, p0, Lvnn;->u:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const-string p1, "GetFileLinkInfoV5Task.setData()\uff1a"

    const-string p2, "PermissionDenied"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GetFileLinkInfoV5Task.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lvnn;->k:Ljava/lang/String;

    invoke-static {v1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lvnn;->R()Llxp;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lvnn;->s:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lvmn;->C(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Llxp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-boolean v3, p0, Lvnn;->l:Z

    if-eqz v3, :cond_2

    .line 8
    iget-object v2, p0, Lvnn;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lvnn;->P(ZLjava/lang/String;)Llxp;

    move-result-object v2

    .line 9
    :cond_2
    iget-object v3, v2, Llxp;->V:Llxp$a;

    if-eqz v3, :cond_3

    const-string v3, "close"

    iget-object v4, p0, Lvnn;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0}, Lvnn;->Q()Live;

    move-result-object v3

    iget-object v4, p0, Lvnn;->k:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Live;->c1(Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v2}, Lvnn;->N(Llxp;)Z

    move-result v3
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_5

    .line 12
    :try_start_1
    iget-object v3, p0, Lvnn;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lvnn;->P(ZLjava/lang/String;)Llxp;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lvnn;->U(Llxp;)Llxp;

    move-result-object v2
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 14
    :try_start_2
    invoke-virtual {p0, v2}, Lvnn;->S(Llxp;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    throw v3
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_0
    const/4 v3, 0x0

    goto :goto_4

    :catch_1
    move-exception v2

    .line 16
    iget-boolean v3, p0, Lvnn;->s:Z

    const-string v4, "lightLinkNotExist"

    if-eqz v3, :cond_8

    .line 17
    invoke-virtual {v2}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "fileNotExists"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    new-instance p1, Lwse;

    invoke-direct {p1, v2}, Lwse;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    goto :goto_2

    .line 22
    :cond_7
    :goto_1
    new-instance p1, Luse;

    invoke-virtual {v2}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    :goto_2
    return-void

    .line 23
    :cond_8
    invoke-virtual {v2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 24
    :try_start_3
    iget-object v2, p0, Lvnn;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lvnn;->P(ZLjava/lang/String;)Llxp;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lvnn;->U(Llxp;)Llxp;

    move-result-object v2
    :try_end_3
    .catch Ltpp; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v2, :cond_10

    .line 26
    iget-object v4, v2, Llxp;->V:Llxp$a;

    if-eqz v4, :cond_c

    .line 27
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v5

    iget-wide v6, v4, Llxp$a;->Z:J

    invoke-virtual {v5, v6, v7}, Lpjn;->F(J)Z

    move-result v4

    if-eqz v4, :cond_c

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "link over time reset."

    .line 28
    invoke-static {v4, v3}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :try_start_4
    iget-object v3, p0, Lvnn;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lvnn;->P(ZLjava/lang/String;)Llxp;

    move-result-object p2
    :try_end_4
    .catch Ltpp; {:try_start_4 .. :try_end_4} :catch_2

    .line 30
    invoke-virtual {p0, p2}, Lvnn;->U(Llxp;)Llxp;

    move-result-object v2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, v2}, Lvnn;->S(Llxp;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    .line 32
    :cond_9
    new-instance p1, Lzse;

    invoke-direct {p1}, Lzse;-><init>()V

    throw p1

    .line 33
    :cond_a
    :goto_5
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 34
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_b
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :cond_c
    move v1, v3

    :goto_6
    if-nez v1, :cond_d

    .line 36
    iget-boolean p2, p0, Lvnn;->t:Z

    if-eqz p2, :cond_d

    .line 37
    invoke-virtual {p0, v2}, Lvnn;->U(Llxp;)Llxp;

    move-result-object v2

    .line 38
    :cond_d
    iget-boolean p2, p0, Lvnn;->u:Z

    if-eqz p2, :cond_e

    :try_start_5
    const-string p2, "anyone"

    .line 39
    iget-object v1, v2, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->U:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 40
    invoke-virtual {p0}, Lvnn;->Q()Live;

    move-result-object v3

    iget-object p2, v2, Llxp;->V:Llxp$a;

    iget-object v4, p2, Llxp$a;->I:Ljava/lang/String;

    const-string v5, "anyone"

    iget-object v6, p2, Llxp$a;->W:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Live;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)Llxp;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 41
    :catch_3
    :cond_e
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result p2

    if-eqz p2, :cond_f

    return-void

    .line 42
    :cond_f
    invoke-virtual {p0, v2}, Lvmn;->C(Ljava/lang/Object;)V

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Llxp;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "GetFileLinkTask.onExecute() end."

    .line 44
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_10
    new-instance p1, Lwse;

    const-string p2, "error"

    invoke-direct {p1, p2}, Lwse;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void

    :catch_4
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 47
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_11
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    .line 49
    :cond_12
    invoke-static {v2}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :cond_13
    :goto_7
    return-void
.end method

.method public final N(Llxp;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Llxp;->V:Llxp$a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lvnn;->m:Ljava/lang/String;

    const-string v2, "close"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-object p1, p1, Llxp$a;->T:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final O(Lxyp;)Llxp;
    .locals 7

    .line 1
    new-instance v0, Llxp;

    invoke-direct {v0}, Llxp;-><init>()V

    .line 2
    new-instance v1, Llxp$a;

    invoke-direct {v1}, Llxp$a;-><init>()V

    iput-object v1, v0, Llxp;->V:Llxp$a;

    .line 3
    iget-object v1, p1, Lxyp;->I:Lbwp;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbwp;->T:Ljava/lang/String;

    invoke-static {v1, v2}, Lufh;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Llxp;->Z:J

    .line 5
    iget-object v1, p1, Lxyp;->I:Lbwp;

    iget-object v1, v1, Lbwp;->S:Ljava/lang/String;

    invoke-static {v1, v2}, Lufh;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Llxp;->h0:J

    .line 6
    iget-object v1, p1, Lxyp;->I:Lbwp;

    iget-object v3, v1, Lbwp;->c0:Ljava/lang/String;

    iput-object v3, v0, Llxp;->c0:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Lbwp;->d0:Ljava/lang/String;

    iput-object v3, v0, Llxp;->S:Ljava/lang/String;

    .line 8
    iget v3, v1, Lbwp;->a0:I

    iput v3, v0, Llxp;->T:I

    .line 9
    iget-object v3, v1, Lbwp;->U:Ljava/lang/String;

    iput-object v3, v0, Llxp;->k0:Ljava/lang/String;

    .line 10
    iget-wide v3, v1, Lbwp;->V:J

    iput-wide v3, v0, Llxp;->Y:J

    .line 11
    iget-object v3, v1, Lbwp;->W:Ljava/lang/String;

    iput-object v3, v0, Llxp;->i0:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lbwp;->I:Ljava/lang/String;

    invoke-static {v1, v2}, Lufh;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Llxp;->f0:J

    .line 13
    iget-object v1, p1, Lxyp;->I:Lbwp;

    iget-object v3, v1, Lbwp;->l0:Lawp;

    iput-object v3, v0, Llxp;->e0:Luwp;

    .line 14
    iget-wide v3, v1, Lbwp;->X:J

    iput-wide v3, v0, Llxp;->b0:J

    .line 15
    iget-wide v3, v1, Lbwp;->Y:J

    iput-wide v3, v0, Llxp;->X:J

    .line 16
    iget v3, v1, Lbwp;->b0:I

    iput v3, v0, Llxp;->g0:I

    .line 17
    iput-object v1, v0, Llxp;->q0:Lbwp;

    .line 18
    :cond_0
    iget-object v1, p1, Lxyp;->S:Lfzp;

    if-eqz v1, :cond_1

    .line 19
    iget-object v3, v0, Llxp;->V:Llxp$a;

    iget-object v4, v1, Lfzp;->I:Ljava/lang/String;

    iput-object v4, v3, Llxp$a;->I:Ljava/lang/String;

    .line 20
    iget-object v1, v1, Lfzp;->S:Ljava/lang/String;

    invoke-static {v1, v2}, Lufh;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Llxp$a;->b0:J

    .line 21
    iget-object v1, v0, Llxp;->V:Llxp$a;

    iget-object v3, p1, Lxyp;->S:Lfzp;

    iget-object v4, v3, Lfzp;->U:Ljava/lang/String;

    iput-object v4, v1, Llxp$a;->W:Ljava/lang/String;

    .line 22
    iget-object v3, v3, Lfzp;->W:Ljava/lang/String;

    invoke-static {v3, v2}, Lufh;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Llxp$a;->a0:J

    .line 23
    iget-object v1, v0, Llxp;->V:Llxp$a;

    iget-object v3, p1, Lxyp;->S:Lfzp;

    iget-object v4, v3, Lfzp;->X:Ljava/lang/String;

    iput-object v4, v1, Llxp$a;->f0:Ljava/lang/String;

    .line 24
    iget-object v5, v3, Lfzp;->Y:Ljava/lang/String;

    iput-object v5, v1, Llxp$a;->T:Ljava/lang/String;

    .line 25
    iget-object v5, v3, Lfzp;->g0:Loxp;

    iput-object v5, v1, Llxp$a;->e0:Loxp;

    .line 26
    iget-object v5, v3, Lfzp;->Z:Ljava/lang/String;

    iput-object v5, v1, Llxp$a;->U:Ljava/lang/String;

    .line 27
    iget-wide v5, v3, Lfzp;->a0:J

    iput-wide v5, v1, Llxp$a;->S:J

    .line 28
    iget-wide v5, v3, Lfzp;->b0:J

    iput-wide v5, v1, Llxp$a;->Z:J

    .line 29
    iget-object v5, v3, Lfzp;->c0:Ljava/lang/String;

    iput-object v5, v0, Llxp;->n0:Ljava/lang/String;

    .line 30
    iget v3, v3, Lfzp;->d0:I

    iput v3, v1, Llxp$a;->Y:I

    .line 31
    invoke-static {v4, v2}, Lufh;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Llxp;->U:J

    .line 32
    :cond_1
    iget-object v1, p1, Lxyp;->W:Ljava/lang/String;

    iput-object v1, v0, Llxp;->I:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lxyp;->V:Ljava/lang/String;

    iput-object p1, v0, Llxp;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public final P(ZLjava/lang/String;)Llxp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvnn;->Q()Live;

    move-result-object v0

    iget-object v1, p0, Lvnn;->k:Ljava/lang/String;

    iget-object v2, p0, Lvnn;->n:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    move-wide v4, v2

    iget-object v6, p0, Lvnn;->o:Ljava/lang/String;

    iget v7, p0, Lvnn;->p:I

    iget-object v8, p0, Lvnn;->q:Ljava/lang/String;

    iget-boolean v9, p0, Lvnn;->r:Z

    const-string v10, "android"

    move v2, p1

    move-object v3, p2

    .line 3
    invoke-interface/range {v0 .. v10}, Live;->V1(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lxyp;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lvnn;->O(Lxyp;)Llxp;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Live;
    .locals 2

    .line 1
    iget-object v0, p0, Lvnn;->v:Lnjn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnjn;

    const-string v1, "getFileLinkInfoV5Task"

    invoke-direct {v0, v1}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvnn;->v:Lnjn;

    .line 3
    :cond_0
    iget-object v0, p0, Lvnn;->v:Lnjn;

    invoke-virtual {v0}, Lnjn;->a()Logn;

    move-result-object v0

    return-object v0
.end method

.method public final R()Llxp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvnn;->Q()Live;

    move-result-object v0

    iget-object v1, p0, Lvnn;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lvnn;->r:Z

    invoke-interface {v0, v1, v2}, Live;->Z0(Ljava/lang/String;Z)Lxyp;

    move-result-object v0

    .line 2
    new-instance v1, Llxp;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llxp;-><init>(Lxyp;Z)V

    return-object v1
.end method

.method public final S(Llxp;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Llxp;->d0:Luwp;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Luwp;->I:J

    .line 3
    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object p1

    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final T(Llxp;)V
    .locals 5

    .line 1
    invoke-static {}, Lvln;->v()Lvln;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    iget-object v2, p0, Lvnn;->k:Ljava/lang/String;

    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-wide v3, p1, Llxp$a;->Z:J

    invoke-static {v3, v4}, Lojn;->h(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lvln;->w(Lkvp;Ljava/lang/String;J)V

    return-void
.end method

.method public final U(Llxp;)Llxp;
    .locals 8

    const-string v0, "getLink"

    .line 1
    iget-object v1, p0, Lvnn;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lvnn;->n:Ljava/lang/Long;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    iget-object v1, p1, Llxp;->V:Llxp$a;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lvnn;->T(Llxp;)V

    .line 4
    iget-object v1, p0, Lvnn;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Llxp;->V:Llxp$a;

    iget-object v2, v2, Llxp$a;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvnn;->n:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v2, p1, Llxp;->V:Llxp$a;

    iget-wide v2, v2, Llxp$a;->S:J

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    return-object p1

    .line 6
    :cond_2
    iget-object v1, p0, Lvnn;->n:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    iget-object v1, p1, Llxp;->V:Llxp$a;

    iget-wide v1, v1, Llxp$a;->S:J

    iget-object v3, p0, Lvnn;->n:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lvnn;->n:Ljava/lang/Long;

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lvnn;->S(Llxp;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 9
    :try_start_0
    iget-object v1, p1, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->U:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lvnn;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    iget-object v1, p0, Lvnn;->q:Ljava/lang/String;

    :cond_5
    move-object v4, v1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change permission original = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Llxp;->V:Llxp$a;

    iget-object v2, v2, Llxp$a;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " change to = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvnn;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lvnn;->Q()Live;

    move-result-object v2

    iget-object v1, p1, Llxp;->V:Llxp$a;

    iget-object v3, v1, Llxp$a;->I:Ljava/lang/String;

    iget-object v5, p0, Lvnn;->o:Ljava/lang/String;

    iget-object v6, p0, Lvnn;->n:Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Live;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)Llxp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change permission fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-object p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
