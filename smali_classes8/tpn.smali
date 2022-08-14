.class public Ltpn;
.super Lwmn;
.source "GetCacheRemoteListByOpvTask.java"


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
    iput-wide p1, p0, Ltpn;->k:J

    .line 3
    iput p3, p0, Ltpn;->l:I

    .line 4
    iput-boolean p4, p0, Ltpn;->m:Z

    .line 5
    iput-boolean p5, p0, Ltpn;->n:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ltpn;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ltpn;->l:I

    int-to-long v1, v1

    iget-boolean v3, p0, Ltpn;->m:Z

    invoke-static {p1, v0, v1, v2, v3}, Ltln;->r(Ljava/lang/String;Ljava/lang/String;JZ)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltpn;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ltpn;->k:J

    iget v0, p0, Ltpn;->l:I

    int-to-long v5, v0

    iget-boolean v7, p0, Ltpn;->m:Z

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ltln;->s(Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltpn;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    iget-boolean v1, p0, Ltpn;->n:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1, p2, v0}, Lxin;->c(Ljava/lang/String;Lkvp;Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lvmn;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsln;",
            ">;)",
            "Ljava/util/List<",
            "Loue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsln;

    .line 3
    invoke-virtual {v1}, Lsln;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lrln;->E0(Lsln;)Loue;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v2, p0, Ltpn;->m:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Loue;->H()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
