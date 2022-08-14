.class public Lvlj;
.super Ljava/lang/Object;
.source "CalloutHandler.java"


# instance fields
.field public a:Leq5;

.field public b:Lvq5;

.field public c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;"
        }
    .end annotation
.end field

.field public d:[I


# direct methods
.method public constructor <init>(Leq5;Ljava/util/TreeMap;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "boolSet should not be null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lvlj;->a:Leq5;

    .line 6
    iput-object p2, p0, Lvlj;->c:Ljava/util/TreeMap;

    .line 7
    iput-object p3, p0, Lvlj;->d:[I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lvlj;->b:Lvq5;

    return-void
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected callout angle type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected droptype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlj;->b:Lvq5;

    invoke-virtual {v0}, Lvq5;->F2()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lvlj;->d:[I

    const/16 v2, 0x379

    invoke-static {v2, v0, v1}, Lkij;->a(SZ[I)Z

    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvlj;->b:Lvq5;

    invoke-virtual {v0}, Lvq5;->w2()F

    move-result v0

    .line 2
    invoke-static {v0}, Lxo;->H(F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lvlj;->c:Ljava/util/TreeMap;

    const/16 v2, 0x341

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v3, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvlj;->b:Lvq5;

    invoke-virtual {v0}, Lvq5;->q2()I

    move-result v0

    .line 2
    invoke-static {v0}, Lvlj;->a(I)I

    move-result v0

    iget-object v1, p0, Lvlj;->c:Ljava/util/TreeMap;

    const/16 v2, 0x342

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v3, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlj;->b:Lvq5;

    invoke-virtual {v0}, Lvq5;->B2()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lvlj;->d:[I

    const/16 v2, 0x37c

    invoke-static {v2, v0, v1}, Lkij;->a(SZ[I)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlj;->b:Lvq5;

    invoke-virtual {v0}, Lvq5;->C2()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lvlj;->d:[I

    const/16 v2, 0x37d

    invoke-static {v2, v0, v1}, Lkij;->a(SZ[I)Z

    return-void
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvlj;->b:Lvq5;

    invoke-virtual {v0}, Lvq5;->v2()I

    move-result v0

    .line 2
    invoke-static {v0}, Lvlj;->b(I)I

    move-result v0

    iget-object v1, p0, Lvlj;->c:Ljava/util/TreeMap;

    const/16 v2, 0x343

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v3, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvlj;->b:Lvq5;

    invoke-virtual {v0}, Lvq5;->s2()F

    move-result v0

    .line 2
    invoke-static {v0}, Lxo;->H(F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lvlj;->c:Ljava/util/TreeMap;

    const/16 v2, 0x344

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v3, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlj;->b:Lvq5;

    invoke-virtual {v0}, Lvq5;->t2()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lvlj;->d:[I

    const/16 v2, 0x37e

    invoke-static {v2, v0, v1}, Lkij;->a(SZ[I)Z

    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvlj;->b:Lvq5;

    invoke-virtual {v0}, Lvq5;->x2()F

    move-result v0

    .line 2
    invoke-static {v0}, Lxo;->H(F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lvlj;->c:Ljava/util/TreeMap;

    const/16 v2, 0x345

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v3, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlj;->b:Lvq5;

    invoke-virtual {v0}, Lvq5;->z2()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lvlj;->d:[I

    const/16 v2, 0x37f

    invoke-static {v2, v0, v1}, Lkij;->a(SZ[I)Z

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlj;->b:Lvq5;

    invoke-virtual {v0}, Lvq5;->o2()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lvlj;->d:[I

    const/16 v2, 0x37a

    invoke-static {v2, v0, v1}, Lkij;->a(SZ[I)Z

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlj;->b:Lvq5;

    invoke-virtual {v0}, Lvq5;->G2()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lvlj;->d:[I

    const/16 v2, 0x37b

    invoke-static {v2, v0, v1}, Lkij;->a(SZ[I)Z

    return-void
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvlj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->U2()Lvq5;

    move-result-object v0

    iput-object v0, p0, Lvlj;->b:Lvq5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvlj;->c()V

    .line 3
    invoke-virtual {p0}, Lvlj;->d()I

    move-result v0

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lvlj;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lvlj;->f()V

    .line 6
    invoke-virtual {p0}, Lvlj;->g()V

    .line 7
    invoke-virtual {p0}, Lvlj;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lvlj;->i()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lvlj;->j()V

    .line 10
    invoke-virtual {p0}, Lvlj;->k()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lvlj;->l()V

    .line 12
    invoke-virtual {p0}, Lvlj;->m()V

    .line 13
    invoke-virtual {p0}, Lvlj;->n()V

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lvlj;->b:Lvq5;

    return v0
.end method
