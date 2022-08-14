.class public Lcf0;
.super Lze0;
.source "ChartOneDimCells.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf0$a;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lye0;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcf0$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcf0;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcf0;->d:I

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcf0;->e:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcf0;->i:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcf0;->j:I

    .line 7
    iput v0, p0, Lcf0;->k:I

    .line 8
    iput v0, p0, Lcf0;->l:I

    .line 9
    iput v0, p0, Lcf0;->m:I

    .line 10
    iput v0, p0, Lcf0;->n:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lze0;-><init>(Z)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcf0;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcf0;->d:I

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcf0;->e:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcf0;->i:I

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcf0;->j:I

    .line 17
    iput p1, p0, Lcf0;->k:I

    .line 18
    iput p1, p0, Lcf0;->l:I

    .line 19
    iput p1, p0, Lcf0;->m:I

    .line 20
    iput p1, p0, Lcf0;->n:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcf0;->d:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcf0;->k:I

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcf0;->m:I

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcf0;->l:I

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcf0;->n:I

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcf0;->j:I

    return v0
.end method

.method public G()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcf0;->j:I

    .line 2
    iput v0, p0, Lcf0;->k:I

    .line 3
    iput v0, p0, Lcf0;->l:I

    .line 4
    iput v0, p0, Lcf0;->m:I

    .line 5
    iput v0, p0, Lcf0;->n:I

    return-void
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcf0;->j:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcf0;->l:I

    iget v1, p0, Lcf0;->k:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcf0;->n:I

    iget v1, p0, Lcf0;->m:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcf0;->j:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcf0;->k:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcf0;->m:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcf0;->l:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcf0;->n:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Lcf0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcf0;->c:Ljava/util/List;

    iput-object v0, p0, Lcf0;->c:Ljava/util/List;

    .line 2
    iget v0, p1, Lcf0;->d:I

    iput v0, p0, Lcf0;->d:I

    .line 3
    iget v0, p1, Lcf0;->i:I

    iput v0, p0, Lcf0;->i:I

    .line 4
    iget-object v0, p1, Lcf0;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lcf0;->e:Ljava/util/LinkedHashMap;

    .line 5
    iget-boolean v0, p1, Lcf0;->g:Z

    iput-boolean v0, p0, Lcf0;->g:Z

    .line 6
    iget-boolean v0, p1, Lcf0;->h:Z

    iput-boolean v0, p0, Lcf0;->h:Z

    .line 7
    iget-boolean v0, p1, Lcf0;->f:Z

    iput-boolean v0, p0, Lcf0;->f:Z

    .line 8
    iget v0, p1, Lcf0;->j:I

    iput v0, p0, Lcf0;->j:I

    .line 9
    iget v0, p1, Lcf0;->k:I

    iput v0, p0, Lcf0;->k:I

    .line 10
    iget v0, p1, Lcf0;->m:I

    iput v0, p0, Lcf0;->m:I

    .line 11
    iget v0, p1, Lcf0;->l:I

    iput v0, p0, Lcf0;->l:I

    .line 12
    iget v0, p1, Lcf0;->n:I

    iput v0, p0, Lcf0;->n:I

    .line 13
    iget-object p1, p1, Lze0;->a:Ljava/lang/String;

    iput-object p1, p0, Lze0;->a:Ljava/lang/String;

    return-void
.end method

.method public K(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcf0;->j:I

    .line 2
    iput p2, p0, Lcf0;->k:I

    .line 3
    iput p4, p0, Lcf0;->l:I

    .line 4
    iput p3, p0, Lcf0;->m:I

    .line 5
    iput p5, p0, Lcf0;->n:I

    return-void
.end method

.method public L(Lvs;Lgf0;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v5, v0, Lcf0;->n:I

    iget v6, v0, Lcf0;->m:I

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 2
    iget v7, v0, Lcf0;->l:I

    iget v8, v0, Lcf0;->k:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lvs;->b()I

    move-result v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lvs;->a()I

    move-result v9

    .line 5
    iget v10, v0, Lcf0;->d:I

    const/4 v11, 0x0

    if-ne v10, v6, :cond_5

    sub-int/2addr v7, v6

    :goto_0
    if-ltz v7, :cond_b

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_1
    if-ge v10, v5, :cond_2

    .line 6
    iget-object v14, v0, Lcf0;->c:Ljava/util/List;

    mul-int v15, v7, v5

    add-int/2addr v15, v10

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lye0;

    .line 7
    invoke-virtual {v14}, Lye0;->c()Z

    move-result v15

    if-nez v15, :cond_1

    .line 8
    invoke-virtual {v14}, Lye0;->t()Z

    move-result v15

    if-eqz v15, :cond_0

    if-nez v4, :cond_1

    .line 9
    :cond_0
    invoke-virtual {v14, v2, v3}, Lye0;->m(Lgf0;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v8, v10, v12}, Lvs;->f(IILjava/lang/String;)V

    const/4 v12, 0x0

    .line 10
    :cond_1
    invoke-virtual {v14, v4}, Lye0;->q(Z)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-nez v12, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    if-le v13, v9, :cond_4

    move v9, v13

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v10, v5, -0x1

    :goto_2
    if-ltz v10, :cond_b

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_3
    if-ge v12, v7, :cond_8

    .line 11
    iget-object v15, v0, Lcf0;->c:Ljava/util/List;

    mul-int v16, v12, v5

    add-int v6, v10, v16

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lye0;

    .line 12
    invoke-virtual {v6}, Lye0;->c()Z

    move-result v15

    if-nez v15, :cond_7

    .line 13
    invoke-virtual {v6}, Lye0;->t()Z

    move-result v15

    if-eqz v15, :cond_6

    if-nez v4, :cond_7

    .line 14
    :cond_6
    invoke-virtual {v6, v2, v3}, Lye0;->m(Lgf0;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v8, v12, v13}, Lvs;->f(IILjava/lang/String;)V

    const/4 v13, 0x0

    .line 15
    :cond_7
    invoke-virtual {v6, v4}, Lye0;->q(Z)I

    move-result v6

    add-int/2addr v14, v6

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    if-nez v13, :cond_9

    add-int/lit8 v8, v8, 0x1

    :cond_9
    if-le v14, v9, :cond_a

    move v9, v14

    :cond_a
    add-int/lit8 v10, v10, -0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 16
    :cond_b
    invoke-virtual {v1, v9}, Lvs;->k(I)V

    return-void
.end method

.method public M(Lye0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcf0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lye0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf0$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcf0$a;

    invoke-virtual {p1}, Lye0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcf0$a;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcf0$a;->a()V

    .line 5
    iget-object v1, p0, Lcf0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lye0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lcf0;->f:Z

    invoke-virtual {p1}, Lye0;->b()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcf0;->f:Z

    .line 7
    iget-object v0, p0, Lcf0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcf0;->g:Z

    if-eqz v0, :cond_3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lye0;->a()I

    move-result v0

    invoke-virtual {p1}, Lye0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lv72;->i(ILjava/lang/String;)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcf0;->g:Z

    .line 9
    :cond_3
    iget-object v0, p0, Lcf0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcf0;->h:Z

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p1}, Lye0;->t()Z

    move-result p1

    iput-boolean p1, p0, Lcf0;->h:Z

    :cond_5
    return-void
.end method

.method public N(I)Lye0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye0;

    return-object p1
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcf0;->i:I

    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcf0;->d:I

    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcf0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcf0;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcf0;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcf0;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcf0;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcf0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "General"

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcf0$a;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    aget-object v2, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    aget-object v0, v1, v0

    iget-object v0, v0, Lcf0$a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public q(Lvs;Lgf0;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcf0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcf0;->r(Lvs;Lgf0;ZZZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcf0;->L(Lvs;Lgf0;ZZ)V

    :goto_0
    return-void
.end method

.method public r(Lvs;Lgf0;ZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcf0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eqz p5, :cond_1

    .line 2
    iget-object p5, p0, Lcf0;->c:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, v1

    move v0, p5

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object p5, p0, Lcf0;->c:Ljava/util/List;

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lye0;

    .line 4
    invoke-virtual {p5}, Lye0;->c()Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lvs;->a()I

    move-result p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-gt v3, v0, :cond_4

    .line 6
    iget-object v4, p0, Lcf0;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lye0;

    .line 7
    invoke-virtual {v4}, Lye0;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p4, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_3
    invoke-virtual {v4}, Lye0;->c()Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    .line 9
    invoke-virtual {v4, p2, p3}, Lye0;->m(Lgf0;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p5, v5}, Lvs;->g(ILjava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {v4, p4}, Lye0;->q(Z)I

    move-result v4

    add-int/2addr p5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-nez p5, :cond_5

    goto :goto_4

    :cond_5
    move v1, p5

    .line 11
    :goto_4
    invoke-virtual {p1, v1}, Lvs;->k(I)V

    return-void
.end method

.method public s(Lvs;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lvs;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lvs;->a()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcf0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    iget-object v4, p0, Lcf0;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lye0;

    .line 5
    invoke-virtual {v4}, Lye0;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-virtual {v4}, Lye0;->c()Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {v4}, Lye0;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v4}, Lye0;->r()D

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Lvs;->d(ID)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v4}, Lye0;->r()D

    move-result-wide v6

    invoke-virtual {v4}, Lye0;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v6, v7, v4}, Lvs;->e(IDLjava/lang/String;)V

    :cond_2
    :goto_2
    xor-int/lit8 v4, v5, 0x1

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, v0}, Lvs;->k(I)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcf0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcf0;->d:I

    .line 4
    iput-boolean v0, p0, Lcf0;->f:Z

    .line 5
    iput-boolean v0, p0, Lcf0;->g:Z

    .line 6
    iput-boolean v0, p0, Lcf0;->h:Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcf0;->i:I

    .line 8
    invoke-virtual {p0}, Lcf0;->G()V

    .line 9
    invoke-super {p0}, Lze0;->v()V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcf0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lze0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcf0;->h:Z

    return v0
.end method

.method public y()Z
    .locals 4

    .line 1
    iget v0, p0, Lcf0;->n:I

    iget v1, p0, Lcf0;->m:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcf0;->l:I

    iget v3, p0, Lcf0;->k:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    if-lt v2, v1, :cond_0

    if-eq v0, v1, :cond_2

    :cond_0
    if-lt v0, v1, :cond_1

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcf0;->i:I

    return v0
.end method
