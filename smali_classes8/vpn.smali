.class public Lvpn;
.super Lwmn;
.source "GetLocalListTask.java"


# instance fields
.field public k:J

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(JIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-wide p1, p0, Lvpn;->k:J

    .line 3
    iput p3, p0, Lvpn;->l:I

    .line 4
    iput-boolean p4, p0, Lvpn;->m:Z

    .line 5
    iput-boolean p5, p0, Lvpn;->n:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-wide v1, p0, Lvpn;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lvpn;->l:I

    int-to-long v5, v2

    iget-boolean v2, p0, Lvpn;->m:Z

    invoke-static {p1, v1, v5, v6, v2}, Ltln;->j(Ljava/lang/String;Ljava/lang/String;JZ)Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lvpn;->k:J

    iget v1, p0, Lvpn;->l:I

    int-to-long v9, v1

    iget-boolean v11, p0, Lvpn;->m:Z

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Ltln;->k(Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/LinkedList;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqln;

    .line 6
    invoke-virtual {v2}, Lqln;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lqln;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-static {v2}, Lrln;->D0(Lqln;)Loue;

    move-result-object v5

    .line 8
    invoke-virtual {p0, v2}, Lvpn;->N(Lqln;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lqln;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6, v2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 11
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v6}, Lsln;->i()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Loue;->S(J)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v6}, Lsln;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v6}, Lsln;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Loue;->u0(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {v6}, Lsln;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    invoke-virtual {v6}, Lsln;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Loue;->Y(Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {v6}, Lsln;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 19
    invoke-virtual {v6}, Lsln;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Loue;->b0(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v5}, Lcjn;->N(Ljava/lang/String;Lkvp;Loue;)V

    .line 21
    :cond_7
    :goto_2
    iget-boolean v2, p0, Lvpn;->n:Z

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Loue;->b()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-gtz v2, :cond_8

    goto/16 :goto_1

    .line 22
    :cond_8
    invoke-virtual {v5}, Loue;->b()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-lez v2, :cond_9

    invoke-virtual {v5}, Loue;->E()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-gtz v2, :cond_9

    .line 23
    invoke-virtual {v5}, Loue;->t()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-virtual {v5, v6, v7}, Loue;->z0(J)V

    .line 24
    :cond_9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 25
    :cond_a
    invoke-virtual {p0, v0}, Lvmn;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lqln;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lqln;->l()I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
