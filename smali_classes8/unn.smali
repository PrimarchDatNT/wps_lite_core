.class public Lunn;
.super Lwmn;
.source "GetFileLinkInfoTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lunn;->k:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lunn;->l:Z

    .line 4
    iput-object p3, p0, Lunn;->m:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lunn;->n:Z

    .line 6
    iput-object p5, p0, Lunn;->o:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lunn;->p:Ljava/lang/Long;

    .line 8
    iput-boolean p7, p0, Lunn;->q:Z

    .line 9
    iput-boolean p8, p0, Lunn;->r:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const-string v0, "PermissionDenied"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GetFileLinkTask.onExecute() begin."

    .line 1
    invoke-static {v3, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lunn;->k:Ljava/lang/String;

    invoke-static {v2}, Lojn;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lunn;->k:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lunn;->k:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x1

    .line 5
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p2

    iget-object v2, p0, Lunn;->k:Ljava/lang/String;

    iget-object v3, p0, Lunn;->m:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Logn;->w0(Ljava/lang/String;Ljava/lang/String;)Llxp;

    move-result-object p2

    .line 6
    iget-boolean v2, p0, Lunn;->q:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-boolean v2, p0, Lunn;->l:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p2

    iget-object v2, p0, Lunn;->k:Ljava/lang/String;

    iget-object v3, p0, Lunn;->m:Ljava/lang/String;

    invoke-virtual {p2, v2, p1, v3}, Logn;->w4(Ljava/lang/String;ZLjava/lang/String;)Llxp;

    move-result-object p2

    .line 10
    :cond_3
    invoke-virtual {p0, p2}, Lunn;->N(Llxp;)Z

    move-result v2
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_5

    .line 11
    :try_start_1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    iget-object v3, p0, Lunn;->k:Ljava/lang/String;

    iget-object v4, p0, Lunn;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Logn;->w4(Ljava/lang/String;ZLjava/lang/String;)Llxp;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lunn;->Q(Llxp;)Llxp;

    move-result-object p2
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    invoke-virtual {p0, p2}, Lunn;->O(Llxp;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    throw v2
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_0
    const/4 v2, 0x0

    goto :goto_4

    :catch_1
    move-exception p2

    .line 15
    iget-boolean v2, p0, Lunn;->q:Z

    const-string v3, "lightLinkNotExist"

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fileNotExists"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    new-instance p1, Lwse;

    invoke-direct {p1, p2}, Lwse;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    goto :goto_2

    .line 21
    :cond_7
    :goto_1
    new-instance p1, Luse;

    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    :goto_2
    return-void

    .line 22
    :cond_8
    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 23
    :try_start_3
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p2

    iget-object v2, p0, Lunn;->k:Ljava/lang/String;

    iget-object v3, p0, Lunn;->m:Ljava/lang/String;

    invoke-virtual {p2, v2, v1, v3}, Logn;->w4(Ljava/lang/String;ZLjava/lang/String;)Llxp;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lunn;->Q(Llxp;)Llxp;

    move-result-object p2
    :try_end_3
    .catch Ltpp; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz p2, :cond_10

    .line 25
    iget-object v3, p2, Llxp;->V:Llxp$a;

    if-eqz v3, :cond_c

    .line 26
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v4

    iget-wide v5, v3, Llxp$a;->Z:J

    invoke-virtual {v4, v5, v6}, Lpjn;->F(J)Z

    move-result v3

    if-eqz v3, :cond_c

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "link over time reset."

    .line 27
    invoke-static {v3, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :try_start_4
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    iget-object v3, p0, Lunn;->k:Ljava/lang/String;

    iget-object v4, p0, Lunn;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v4}, Logn;->w4(Ljava/lang/String;ZLjava/lang/String;)Llxp;

    move-result-object p2
    :try_end_4
    .catch Ltpp; {:try_start_4 .. :try_end_4} :catch_2

    .line 29
    invoke-virtual {p0, p2}, Lunn;->Q(Llxp;)Llxp;

    move-result-object p2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2}, Lunn;->O(Llxp;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    new-instance p1, Lzse;

    invoke-direct {p1}, Lzse;-><init>()V

    throw p1

    .line 32
    :cond_a
    :goto_5
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 33
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_b
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :cond_c
    move p1, v2

    :goto_6
    if-nez p1, :cond_d

    .line 35
    iget-boolean p1, p0, Lunn;->r:Z

    if-eqz p1, :cond_d

    .line 36
    invoke-virtual {p0, p2}, Lunn;->Q(Llxp;)Llxp;

    move-result-object p2

    .line 37
    :cond_d
    iget-boolean p1, p0, Lunn;->n:Z

    if-eqz p1, :cond_e

    :try_start_5
    const-string p1, "anyone"

    .line 38
    iget-object v0, p2, Llxp;->V:Llxp$a;

    iget-object v0, v0, Llxp$a;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 39
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    iget-object p1, p2, Llxp;->V:Llxp$a;

    iget-object v3, p1, Llxp$a;->I:Ljava/lang/String;

    const-string v4, "anyone"

    iget-object v5, p1, Llxp$a;->W:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Logn;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)Llxp;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 40
    :catch_3
    :cond_e
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    .line 41
    :cond_f
    invoke-virtual {p0, p2}, Lvmn;->C(Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "GetFileLinkTask.onExecute() end."

    .line 42
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_10
    new-instance p1, Lwse;

    const-string p2, "error"

    invoke-direct {p1, p2}, Lwse;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void

    :catch_4
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 45
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_11
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    .line 47
    :cond_12
    invoke-static {p2}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public final N(Llxp;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Llxp;->V:Llxp$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Llxp$a;->T:Ljava/lang/String;

    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O(Llxp;)Z
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

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final P(Llxp;)V
    .locals 5

    .line 1
    invoke-static {}, Lvln;->v()Lvln;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    iget-object v2, p0, Lunn;->k:Ljava/lang/String;

    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-wide v3, p1, Llxp$a;->Z:J

    invoke-static {v3, v4}, Lojn;->h(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lvln;->w(Lkvp;Ljava/lang/String;J)V

    return-void
.end method

.method public final Q(Llxp;)Llxp;
    .locals 8

    const-string v0, "getLink"

    .line 1
    iget-object v1, p0, Lunn;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lunn;->p:Ljava/lang/Long;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p1, Llxp;->V:Llxp$a;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lunn;->P(Llxp;)V

    .line 4
    iget-object v1, p0, Lunn;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Llxp;->V:Llxp$a;

    iget-object v2, v2, Llxp$a;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lunn;->p:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v2, p1, Llxp;->V:Llxp$a;

    iget-wide v2, v2, Llxp$a;->S:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    return-object p1

    .line 5
    :cond_2
    iget-object v1, p0, Lunn;->p:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    iget-object v1, p1, Llxp;->V:Llxp$a;

    iget-wide v1, v1, Llxp$a;->S:J

    iget-object v3, p0, Lunn;->p:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lunn;->p:Ljava/lang/Long;

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lunn;->O(Llxp;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change permission original = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Llxp;->V:Llxp$a;

    iget-object v2, v2, Llxp$a;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " change to = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lunn;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    iget-object v1, p1, Llxp;->V:Llxp$a;

    iget-object v3, v1, Llxp$a;->I:Ljava/lang/String;

    iget-object v4, v1, Llxp$a;->U:Ljava/lang/String;

    iget-object v5, p0, Lunn;->o:Ljava/lang/String;

    iget-object v6, p0, Lunn;->p:Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Logn;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)Llxp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
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

    :cond_5
    :goto_0
    return-object p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
