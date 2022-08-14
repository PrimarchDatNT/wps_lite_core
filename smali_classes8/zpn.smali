.class public Lzpn;
.super Lwmn;
.source "GetRemoteStarListTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpn$b;
    }
.end annotation


# instance fields
.field public k:I

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput p4, p0, Lzpn;->k:I

    .line 3
    iput-wide p2, p0, Lzpn;->l:J

    .line 4
    iput-boolean p1, p0, Lzpn;->m:Z

    return-void
.end method

.method public static synthetic N(Lzpn;)I
    .locals 0

    .line 1
    iget p0, p0, Lzpn;->k:I

    return p0
.end method

.method public static synthetic O(Lzpn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzpn;->l:J

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
    invoke-virtual {p0, p1, p2}, Lzpn;->Q(Ljava/lang/String;Lkvp;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lzpn;->P(Ljava/util/List;Ljava/util/List;)V

    .line 4
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

.method public final Q(Ljava/lang/String;Lkvp;)Ljava/util/List;
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
    invoke-static {}, Lyln;->q()Lyln;

    move-result-object v0

    invoke-virtual {v0, p2}, Lekn;->d(Lkvp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzpn;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzpn;->R()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lzpn;->m:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lyln;->q()Lyln;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lekn;->j(Ljava/lang/String;Lkvp;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lyln;->q()Lyln;

    move-result-object v0

    new-instance v1, Lzpn$a;

    invoke-direct {v1, p0}, Lzpn$a;-><init>(Lzpn;)V

    invoke-virtual {v0, p1, p2, v1}, Lekn;->k(Ljava/lang/String;Lkvp;Lekn$a;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lzpn;->R()Ljava/util/List;

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
    new-instance v2, Lzpn$b;

    invoke-direct {v2, v1}, Lzpn$b;-><init>(Lzpn$a;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "sequential_key_homepage_star"

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
