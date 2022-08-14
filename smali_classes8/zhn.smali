.class public Lzhn;
.super Lnhn;
.source "LinkApiImpl.java"

# interfaces
.implements Lbhn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzhn;-><init>(Llgn;)V

    return-void
.end method

.method public constructor <init>(Llgn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnhn;-><init>(Llgn;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/String;ZLqyp;)Ljyp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->u()Lnop;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lnop;->K(Lkvp;Ljava/lang/String;Ljava/lang/String;ZLqyp;)Ljyp;

    move-result-object p1

    return-object p1
.end method

.method public B0(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->u()Lnop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lnop;->T(Lkvp;Ljava/lang/String;J)V

    return-void
.end method

.method public C0(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Le0q;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lnhn;->a:Lzlp;

    invoke-virtual {v1}, Lzlp;->u()Lnop;

    move-result-object v2

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v3

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lnop;->R(Lkvp;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Le0q;

    move-result-object v1

    return-object v1
.end method

.method public G0(Ljava/lang/String;Ljava/lang/String;Z)Lsyp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->j()Ldop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Ldop;->K(Lkvp;Ljava/lang/String;Ljava/lang/String;Z)Lsyp;

    move-result-object p1

    return-object p1
.end method

.method public G2(Ljava/lang/String;Ljava/lang/String;)Ldzp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->u()Lnop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lnop;->Q(Lkvp;Ljava/lang/String;Ljava/lang/String;)Ldzp;

    move-result-object p1

    return-object p1
.end method

.method public I4(Ljava/lang/String;ZLjava/lang/String;)Llxp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->j()Ldop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Ldop;->O(Lkvp;Ljava/lang/String;ZLjava/lang/String;)Llxp;

    move-result-object p1

    return-object p1
.end method

.method public M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lxyp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->k()Ljop;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Ljop;->N(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lxyp;

    move-result-object p1

    return-object p1
.end method

.method public P2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->j()Ldop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldop;->N(Lkvp;Ljava/lang/String;)V

    return-void
.end method

.method public R1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->u()Lnop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnop;->O(Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S1(Ljava/lang/String;IZZ)Lhyp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->u()Lnop;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lnop;->N(Lkvp;Ljava/lang/String;IZZ)Lhyp;

    move-result-object p1

    return-object p1
.end method

.method public V1(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lxyp;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lnhn;->a:Lzlp;

    invoke-virtual {v1}, Lzlp;->k()Ljop;

    move-result-object v2

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v3

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v2 .. v13}, Ljop;->L(Lkvp;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lxyp;

    move-result-object v1

    return-object v1
.end method

.method public Z0(Ljava/lang/String;Z)Lxyp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->k()Ljop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ljop;->M(Lkvp;Ljava/lang/String;Z)Lxyp;

    move-result-object p1

    return-object p1
.end method

.method public c1(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->k()Ljop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ljop;->K(Lkvp;Ljava/lang/String;Z)V

    return-void
.end method

.method public c2(Ljava/lang/String;Ljava/lang/String;)Lxyp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->u()Lnop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lnop;->M(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lxyp;

    move-result-object p1

    return-object p1
.end method

.method public e1(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->u()Lnop;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lnop;->S(Lkvp;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public h1(Ljava/lang/String;Ljava/lang/String;)Lkxp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->j()Ldop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ldop;->M(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lkxp;

    move-result-object p1

    return-object p1
.end method

.method public n0()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcup;",
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

    invoke-virtual {v0}, Lzlp;->v()Linp;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "received"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Linp;->L(Lkvp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public n4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/util/List;)Llxp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Llxp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->j()Ldop;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Ldop;->S(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/util/List;)Llxp;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Ldzp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->u()Lnop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnop;->U(Lkvp;Ljava/lang/String;)Ldzp;

    move-result-object p1

    return-object p1
.end method

.method public q()Lnxp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->j()Ldop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldop;->R(Lkvp;)Lnxp;

    move-result-object v0

    return-object v0
.end method

.method public r2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->j()Ldop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldop;->P(Lkvp;Ljava/lang/String;)V

    return-void
.end method

.method public s2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->j()Ldop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ldop;->L(Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->u()Lnop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lnop;->L(Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w0(Ljava/lang/String;Ljava/lang/String;)Llxp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->j()Ldop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ldop;->Q(Lkvp;Ljava/lang/String;Ljava/lang/String;)Llxp;

    move-result-object p1

    return-object p1
.end method

.method public w1(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Le0q;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lnhn;->a:Lzlp;

    invoke-virtual {v1}, Lzlp;->u()Lnop;

    move-result-object v2

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v3

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lnop;->P(Lkvp;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Le0q;

    move-result-object v1

    return-object v1
.end method

.method public x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)Llxp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Llxp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->j()Ldop;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Ldop;->T(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)Llxp;

    move-result-object p1

    return-object p1
.end method

.method public y3(Ljava/lang/String;Ljava/lang/String;)Lcup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lnhn;->a:Lzlp;

    invoke-virtual {p2}, Lzlp;->v()Linp;

    move-result-object p2

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v0

    invoke-virtual {p2, v0, p1, v1}, Linp;->N(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lcup;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lnhn;->a:Lzlp;

    invoke-virtual {p1}, Lzlp;->v()Linp;

    move-result-object p1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v1}, Linp;->M(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lcup;

    move-result-object p1

    return-object p1
.end method
