.class public Lypn;
.super Lwmn;
.source "GetRemoteShareListTask.java"


# instance fields
.field public k:I

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>(ZZZZIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    const-string v0, "file_mtime"

    .line 2
    iput-object v0, p0, Lypn;->p:Ljava/lang/String;

    .line 3
    iput p5, p0, Lypn;->k:I

    .line 4
    iput-wide p6, p0, Lypn;->l:J

    .line 5
    iput-boolean p4, p0, Lypn;->m:Z

    .line 6
    iput-boolean p3, p0, Lypn;->q:Z

    .line 7
    iput-boolean p1, p0, Lypn;->n:Z

    .line 8
    iput-boolean p2, p0, Lypn;->o:Z

    return-void
.end method

.method public static synthetic N(Lypn;)I
    .locals 0

    .line 1
    iget p0, p0, Lypn;->k:I

    return p0
.end method

.method public static synthetic O(Lypn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lypn;->l:J

    return-wide v0
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lypn;->T(Ljava/lang/String;Lkvp;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lypn;->Q(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lypn;->P(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lvmn;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loue;",
            ">;",
            "Ljava/util/List<",
            "Lnup;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lrln;->J0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnup;

    .line 5
    instance-of v1, v0, Lyte;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lyte;

    iget-object v0, v0, Lyte;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final R(Ljava/lang/String;Lkvp;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            ")",
            "Ljava/util/List<",
            "Lnup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lypn;->n:Z

    invoke-static {v0}, Lamn;->a(Z)Lamn;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lypn;->p:Ljava/lang/String;

    iput-object v1, v0, Lamn;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "link"

    .line 4
    iput-object v1, v0, Lamn;->d:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Luln;->q()Luln;

    move-result-object v1

    invoke-virtual {v1, p2}, Lekn;->d(Lkvp;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lypn;->m:Z

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lypn;->U(Z)Ljava/util/List;

    move-result-object p2

    .line 7
    iget-boolean v1, p0, Lypn;->o:Z

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v2, v0, Lamn;->a:Z

    .line 9
    invoke-static {}, Luln;->q()Luln;

    move-result-object v1

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lekn;->i(Ljava/lang/String;Lkvp;Lamn;)V

    :cond_1
    return-object p2

    .line 10
    :cond_2
    iget-boolean v1, p0, Lypn;->m:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lamn;->c()V

    .line 12
    invoke-static {}, Luln;->q()Luln;

    move-result-object v1

    new-instance v3, Lypn$c;

    invoke-direct {v3, p0}, Lypn$c;-><init>(Lypn;)V

    invoke-virtual {v1, p1, p2, v3, v0}, Lekn;->l(Ljava/lang/String;Lkvp;Lekn$a;Lamn;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Luln;->q()Luln;

    move-result-object v1

    new-instance v3, Lypn$d;

    invoke-direct {v3, p0}, Lypn$d;-><init>(Lypn;)V

    invoke-virtual {v1, p1, p2, v3, v0}, Lekn;->l(Ljava/lang/String;Lkvp;Lekn$a;Lamn;)V

    .line 14
    :goto_0
    invoke-virtual {p0, v2}, Lypn;->U(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/lang/String;Lkvp;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            ")",
            "Ljava/util/List<",
            "Lnup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lypn;->n:Z

    invoke-static {v0}, Lamn;->a(Z)Lamn;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lypn;->p:Ljava/lang/String;

    iput-object v1, v0, Lamn;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "link"

    .line 4
    iput-object v1, v0, Lamn;->d:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lwln;->q()Lwln;

    move-result-object v1

    invoke-virtual {v1, p2}, Lekn;->d(Lkvp;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lypn;->m:Z

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lypn;->U(Z)Ljava/util/List;

    move-result-object p2

    .line 7
    iget-boolean v1, p0, Lypn;->o:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lamn;->a:Z

    .line 9
    invoke-static {}, Lwln;->q()Lwln;

    move-result-object v1

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lekn;->i(Ljava/lang/String;Lkvp;Lamn;)V

    :cond_1
    return-object p2

    .line 10
    :cond_2
    iget-boolean v1, p0, Lypn;->m:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lamn;->c()V

    .line 12
    invoke-static {}, Lwln;->q()Lwln;

    move-result-object v1

    new-instance v3, Lypn$a;

    invoke-direct {v3, p0}, Lypn$a;-><init>(Lypn;)V

    invoke-virtual {v1, p1, p2, v3, v0}, Lekn;->l(Ljava/lang/String;Lkvp;Lekn$a;Lamn;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lwln;->q()Lwln;

    move-result-object v1

    new-instance v3, Lypn$b;

    invoke-direct {v3, p0}, Lypn$b;-><init>(Lypn;)V

    invoke-virtual {v1, p1, p2, v3, v0}, Lekn;->l(Ljava/lang/String;Lkvp;Lekn$a;Lamn;)V

    .line 14
    :goto_0
    invoke-virtual {p0, v2}, Lypn;->U(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/String;Lkvp;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            ")",
            "Ljava/util/List<",
            "Lnup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lypn;->S(Ljava/lang/String;Lkvp;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lypn;->R(Ljava/lang/String;Lkvp;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lypn;->q:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, p1, p2}, Lypn;->S(Ljava/lang/String;Lkvp;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lypn;->R(Ljava/lang/String;Lkvp;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final U(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lnup;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lxln;->v()Lxln;

    move-result-object p1

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lckn;->f(Lkvp;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lvln;->v()Lvln;

    move-result-object p1

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lckn;->f(Lkvp;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    iget-boolean v2, p0, Lypn;->m:Z

    invoke-static {v1, v0, p1, v2}, Lbjn;->g(Lkvp;Ljava/util/List;Ljava/util/List;Z)V

    .line 5
    invoke-static {v0}, Lckn;->m(Ljava/util/List;)V

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "sequential_key_homepage_share"

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
