.class public Ltkm;
.super Ljava/lang/Object;
.source "XlsReaderBiff5.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;Lnkm;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lk2m;->m0()Ldim;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lnkm;->h()Lpkm;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lpkm;->j(Lnkm;)V

    .line 5
    invoke-virtual {v1}, Lpkm;->i()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Ldim;->c0(Ljava/util/List;)V

    .line 8
    invoke-virtual {v1}, Lpkm;->l()Liim;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldim;->b0(Liim;)V

    .line 9
    invoke-virtual {v1}, Lpkm;->m()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfim;

    .line 11
    invoke-virtual {p0, v2}, Ldim;->i(Lfim;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lnkm;->s()Lk2m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lnkm;->g()Lekm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lekm;->m(Lo2m;)Lbkm;

    move-result-object v2

    .line 14
    instance-of v3, v2, Likm;

    if-eqz v3, :cond_2

    .line 15
    check-cast v2, Likm;

    .line 16
    invoke-virtual {v2}, Likm;->k()Lfkm;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v4, v1, Lo2m;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqm;

    .line 19
    :try_start_0
    invoke-virtual {v5}, Liqm;->B0()Lln1;

    move-result-object v6

    invoke-virtual {v2}, Lfkm;->q()Lqn1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lln1;->o(Lqn1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :catch_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqm;

    .line 22
    iget-object v4, v1, Lo2m;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
