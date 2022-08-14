.class public Lenk;
.super Ljava/lang/Object;
.source "InstractionPage.java"


# instance fields
.field public a:[C

.field public b:[C

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:[I

.field public h:[F

.field public i:J

.field public j:J

.field public k:Lqik;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lenk;->r:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lenk;->h:[F

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lenk;->m:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lenk;->f:I

    return v0
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lenk;->g:[I

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lenk;->p:I

    return v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lenk;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lenk;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x1

    .line 3
    :goto_0
    iget v3, p0, Lenk;->e:I

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Lenk;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v3, p0, Lenk;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpr;

    if-eqz v4, :cond_1

    .line 8
    iget v3, v4, Lpr;->a:I

    add-int/2addr v3, v1

    iput v3, v4, Lpr;->a:I

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Lpr;

    invoke-direct {v4, v1}, Lpr;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v0, Lenk$a;

    invoke-direct {v0, p0}, Lenk$a;-><init>(Lenk;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "objects count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lenk;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Object Types "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 14
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lenk;->b:[C

    return-object v0
.end method

.method public i()Lqik;
    .locals 1

    .line 1
    iget-object v0, p0, Lenk;->k:Lqik;

    return-object v0
.end method

.method public j()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lenk;->a:[C

    return-object v0
.end method

.method public k()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lenk;->c:[I

    return-object v0
.end method

.method public l(Lsik;JJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lenk;->i:J

    const/4 v2, 0x0

    cmp-long v3, v0, p2

    if-eqz v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean p1, p1, Lsik;->f:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lenk;->j:J

    cmp-long p3, p4, p1

    if-eqz p3, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lenk;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public n(Lvmk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvmk;->d()I

    .line 2
    iget-object v0, p0, Lenk;->h:[F

    invoke-virtual {p1, v0}, Lvmk;->e([F)[F

    move-result-object p1

    iput-object p1, p0, Lenk;->h:[F

    return-void
.end method

.method public o(Lwmk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwmk;->e()I

    move-result v0

    iput v0, p0, Lenk;->f:I

    .line 2
    iget-object v0, p0, Lenk;->g:[I

    invoke-virtual {p1, v0}, Lwmk;->f([I)[I

    move-result-object p1

    iput-object p1, p0, Lenk;->g:[I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lenk;->p:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lenk;->q:I

    return-void
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lenk;->e:I

    .line 2
    iget-object v0, p0, Lenk;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lenk;->d:[Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lenk;->d:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public r(Lumk;Lwmk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lumk;->d()I

    .line 2
    iget-object v0, p0, Lenk;->b:[C

    invoke-virtual {p1, v0}, Lumk;->e([C)[C

    move-result-object p1

    iput-object p1, p0, Lenk;->b:[C

    .line 3
    iget-object p1, p0, Lenk;->c:[I

    invoke-virtual {p2, p1}, Lwmk;->f([I)[I

    move-result-object p1

    iput-object p1, p0, Lenk;->c:[I

    return-void
.end method

.method public s(Lqik;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lqik;->b()Lqik;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lenk;->k:Lqik;

    return-void
.end method

.method public t(Lhr1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhr1;->width()I

    move-result v0

    iput v0, p0, Lenk;->l:I

    .line 2
    invoke-virtual {p1}, Lhr1;->height()I

    move-result v0

    iput v0, p0, Lenk;->m:I

    .line 3
    iget v0, p1, Lhr1;->left:I

    iput v0, p0, Lenk;->n:I

    .line 4
    iget p1, p1, Lhr1;->top:I

    iput p1, p0, Lenk;->o:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[left:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lenk;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " top:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lenk;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " right:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lenk;->n:I

    iget v2, p0, Lenk;->l:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lenk;->o:I

    iget v2, p0, Lenk;->m:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lumk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lumk;->d()I

    .line 2
    iget-object v0, p0, Lenk;->a:[C

    invoke-virtual {p1, v0}, Lumk;->e([C)[C

    move-result-object p1

    iput-object p1, p0, Lenk;->a:[C

    return-void
.end method

.method public v()I
    .locals 4

    .line 1
    iget-object v0, p0, Lenk;->a:[C

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    add-int/lit8 v0, v0, 0x8

    .line 3
    iget-object v2, p0, Lenk;->b:[C

    if-eqz v2, :cond_1

    .line 4
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 5
    iget-object v2, p0, Lenk;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_1
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lenk;->g:[I

    if-eqz v2, :cond_2

    .line 7
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    :cond_2
    add-int/2addr v0, v1

    if-eqz v2, :cond_3

    .line 8
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_3
    add-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lenk;->h:[F

    if-eqz v2, :cond_4

    .line 10
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lenk;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
