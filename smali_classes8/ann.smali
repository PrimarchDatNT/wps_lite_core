.class public Lann;
.super Lwmn;
.source "GetRemoteListWithStarTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lann$d;
    }
.end annotation


# instance fields
.field public k:Z

.field public l:Z

.field public m:J

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(ZZZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-boolean p2, p0, Lann;->k:Z

    .line 3
    iput-boolean p3, p0, Lann;->l:Z

    .line 4
    iput-wide p4, p0, Lann;->m:J

    .line 5
    iput p6, p0, Lann;->n:I

    .line 6
    iput-boolean p1, p0, Lann;->o:Z

    return-void
.end method

.method public static synthetic N(Lann;Lwse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void
.end method

.method public static synthetic O(Lann;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lann;->o:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lann;->Q(Ljava/lang/String;Lkvp;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lann;->P(Ljava/util/List;Ljava/util/List;)V

    .line 5
    :cond_0
    new-instance v7, Lann$a;

    invoke-direct {v7, p0, v0}, Lann$a;-><init>(Lann;Ljava/util/ArrayList;)V

    .line 6
    iget-boolean v0, p0, Lann;->l:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v8, Lann$b;

    iget-wide v2, p0, Lann;->m:J

    iget v4, p0, Lann;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lann$b;-><init>(Lann;JIZZ)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v8, Lann$c;

    iget-wide v2, p0, Lann;->m:J

    iget v4, p0, Lann;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lann$c;-><init>(Lann;JIZZ)V

    .line 9
    :goto_0
    invoke-virtual {v8, v7}, Lvmn;->B(Lpve;)V

    .line 10
    invoke-virtual {v8}, Lvmn;->j()V

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
    invoke-virtual {p0, p2}, Lann;->S(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;Lkvp;)Ljava/util/List;
    .locals 10
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
    iget-boolean v0, p0, Lann;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lann;->R()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lann;->k:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lyln;->q()Lyln;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lekn;->j(Ljava/lang/String;Lkvp;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3

    const/4 v8, 0x0

    const-string v9, "atime"

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v9}, Lcjn;->C(Ljava/lang/String;Lkvp;JJZLjava/lang/String;)Ldjn$b;

    .line 6
    invoke-static {}, Lyln;->q()Lyln;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lekn;->h(Ljava/lang/String;Lkvp;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lann;->R()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final R()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckn;->f(Lkvp;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lckn;->m(Ljava/util/List;)V

    .line 3
    new-instance v2, Lann$d;

    invoke-direct {v2, v1}, Lann$d;-><init>(Lann$a;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    iget-boolean v1, p0, Lann;->k:Z

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-static {v0, v1}, Lafh;->j(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final S(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnup;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnup;

    .line 4
    invoke-static {v2}, Lrln;->F0(Lnup;)Loue;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "sequential_key_homepage"

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
