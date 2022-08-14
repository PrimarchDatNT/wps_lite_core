.class public Lwhn;
.super Lnhn;
.source "GroupV5ApiImpl.java"

# interfaces
.implements Lxgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwhn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnhn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0(JJJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/List<",
            "Liwp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->t()Lmop;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    long-to-int v5, p3

    long-to-int v6, p5

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lmop;->Q(Lkvp;JII)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public M3(JJ)Lszp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->t()Lmop;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lmop;->b0(Lkvp;JJ)Lszp;

    move-result-object p1

    return-object p1
.end method

.method public N0(JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->t()Lmop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lmop;->K(Lkvp;JLjava/lang/String;)V

    return-void
.end method

.method public U(Ljava/lang/String;)Lbzp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->t()Lmop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmop;->R(Lkvp;Ljava/lang/String;)Lbzp;

    move-result-object p1

    return-object p1
.end method

.method public Z1()Llyp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->c()Lhop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhop;->L(Lkvp;)Llyp;

    move-result-object v0

    return-object v0
.end method

.method public a0([Ljava/lang/String;)Lzzp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->t()Lmop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmop;->T(Lkvp;[Ljava/lang/String;)Lzzp;

    move-result-object p1

    return-object p1
.end method

.method public c0([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->t()Lmop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmop;->X(Lkvp;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d4(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)Ltzp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lnhn;->a:Lzlp;

    invoke-virtual {v1}, Lzlp;->t()Lmop;

    move-result-object v2

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v3

    move-wide v4, p3

    long-to-int v6, v4

    move-wide v4, p5

    long-to-int v7, v4

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lmop;->N(Lkvp;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Ltzp;

    move-result-object v1

    return-object v1
.end method

.method public f4(Ljava/lang/String;)Luzp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->t()Lmop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmop;->L(Lkvp;Ljava/lang/String;)Luzp;

    move-result-object p1

    return-object p1
.end method

.method public g4(Ljava/lang/String;)Luzp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->t()Lmop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmop;->Z(Lkvp;Ljava/lang/String;)Luzp;

    move-result-object p1

    return-object p1
.end method

.method public getGroupUsage([Ljava/lang/String;)Lczp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->C()Lqop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lqop;->Q(Lkvp;[Ljava/lang/String;)Lczp;

    move-result-object p1

    return-object p1
.end method

.method public j4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwhn;->q2(Ljava/lang/String;)Ld0q;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Ld0q;->I:Z

    .line 3
    iget-boolean v4, v0, Ld0q;->S:Z

    .line 4
    iget-boolean v5, v0, Ld0q;->T:Z

    .line 5
    :try_start_0
    iget-object v0, v0, Ld0q;->U:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_3
    if-eqz p4, :cond_4

    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    move-object v0, p0

    .line 11
    iget-object v6, v0, Lnhn;->a:Lzlp;

    invoke-virtual {v6}, Lzlp;->t()Lmop;

    move-result-object v7

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v9, p1

    .line 13
    invoke-virtual/range {v7 .. v13}, Lmop;->Y(Lkvp;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public l3(JJLjava/lang/String;Z)Ltzp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->t()Lmop;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    long-to-int v3, p1

    long-to-int v4, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lmop;->U(Lkvp;IILjava/lang/String;Z)Ltzp;

    move-result-object p1

    return-object p1
.end method

.method public q2(Ljava/lang/String;)Ld0q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->t()Lmop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmop;->S(Lkvp;Ljava/lang/String;)Ld0q;

    move-result-object p1

    return-object p1
.end method

.method public v1()Lmyp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->c()Lhop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhop;->K(Lkvp;)Lmyp;

    move-result-object v0

    return-object v0
.end method

.method public v2(Ljava/lang/String;J)Lryp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->t()Lmop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lmop;->M(Lkvp;Ljava/lang/String;J)Lryp;

    move-result-object p1

    return-object p1
.end method

.method public y1(JJ)Lszp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->t()Lmop;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lmop;->a0(Lkvp;JJ)Lszp;

    move-result-object p1

    return-object p1
.end method
