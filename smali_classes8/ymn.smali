.class public Lymn;
.super Lwmn;
.source "GetAllCollectionRoamingListTask.java"


# instance fields
.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-boolean p1, p0, Lymn;->k:Z

    .line 3
    iput-object p3, p0, Lymn;->l:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lymn;->m:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lymn;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lymn;->N(Ljava/lang/String;Lkvp;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v3

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lggn;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Logn;->F3(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v3

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lggn;->D(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lymn;->P(Ljava/lang/String;Lkvp;)J

    move-result-wide v3

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Lymn;->N(Ljava/lang/String;Lkvp;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p1, v3

    .line 10
    :goto_0
    new-instance v1, Lgue;

    invoke-direct {v1, p1, p2, v2, v0}, Lgue;-><init>(JILjava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Luse;

    invoke-virtual {v2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lvmn;->D(Lwse;)V

    .line 13
    invoke-virtual {p0, p1, p2, v1}, Lymn;->N(Ljava/lang/String;Lkvp;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    invoke-static {v2}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public final N(Ljava/lang/String;Lkvp;Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x7fffffff

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v1 .. v6}, Ltln;->h(Ljava/lang/String;Lkvp;JJ)Ljava/util/LinkedList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsln;

    .line 4
    invoke-virtual {v2}, Lsln;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Lrln;->E0(Lsln;)Loue;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 8
    :try_start_0
    invoke-static {p1, p2}, Lcjn;->x(Ljava/lang/String;Lkvp;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lcjn;->z(Ljava/lang/String;Lkvp;Ljava/util/List;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loue;

    .line 13
    invoke-virtual {p2}, Loue;->b()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    return-object v0
.end method

.method public final O(Ltve$a;)Lpup;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltve$a<",
            "Lpup;",
            ">;)",
            "Lpup;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ltve;

    invoke-direct {v1}, Ltve;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    :cond_0
    int-to-long v5, v2

    .line 3
    invoke-virtual {v1, v5, v6}, Ltve;->a(J)J

    move-result-wide v5

    invoke-virtual {v1}, Ltve;->b()J

    move-result-wide v7

    invoke-interface {p1, v5, v6, v7, v8}, Ltve$a;->a(JJ)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpup;

    if-eqz v5, :cond_1

    .line 4
    iget-object v6, v5, Lpup;->S:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    iget-object v3, v5, Lpup;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-wide v3, v5, Lpup;->I:J

    .line 7
    iget-object v5, v5, Lpup;->S:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-long v5, v5

    .line 8
    invoke-virtual {v1}, Ltve;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    .line 9
    invoke-static {v3, v4, v0}, Lpup;->e(JLjava/util/ArrayList;)Lpup;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/lang/String;Lkvp;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lymn;->m:Ljava/lang/Long;

    iget-object v1, p0, Lymn;->l:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, Lymn;->Q(Lkvp;Ljava/lang/Long;Ljava/lang/String;)Lpup;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lpup;->I:J

    .line 3
    iget-object v0, v0, Lpup;->S:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1, p2}, Lcjn;->x(Ljava/lang/String;Lkvp;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v3

    invoke-virtual {v3, p2, v0}, Lcjn;->y(Lkvp;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnup;

    .line 7
    new-instance v4, Lsln;

    invoke-direct {v4, v3, p1}, Lsln;-><init>(Lnup;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2, v4}, Ltln;->A(Ljava/lang/String;Lkvp;Lsln;)J

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final Q(Lkvp;Ljava/lang/Long;Ljava/lang/String;)Lpup;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance p1, Lymn$a;

    invoke-direct {p1, p0, p2, p3}, Lymn$a;-><init>(Lymn;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lymn;->O(Ltve$a;)Lpup;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
