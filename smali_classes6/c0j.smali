.class public Lc0j;
.super Ljava/lang/Object;
.source "DefTableWidthFixer.java"


# instance fields
.field public a:Lkki;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lc0j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc0j;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Li0j;Lxci$a;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0j;->f()Lk0j;

    move-result-object v0

    const/16 v1, 0x132

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p2

    invoke-static {p2, v1}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkki;

    .line 3
    iget-object v0, v0, Lk0j;->c:Lc0j;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lc0j;

    invoke-direct {v0}, Lc0j;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lc0j;->j(Lkki;)V

    .line 6
    invoke-static {p0, v0, p1}, Lc0j;->b(Li0j;Lc0j;Lxci$a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, v0, Lk0j;->c:Lc0j;

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p0

    invoke-static {p0, v1}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkki;

    .line 9
    iget-object p1, v0, Lk0j;->c:Lc0j;

    invoke-virtual {p1, p0}, Lc0j;->j(Lkki;)V

    .line 10
    iget-object p0, v0, Lk0j;->c:Lc0j;

    invoke-virtual {p0}, Lc0j;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Li0j;Lc0j;Lxci$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0j;->f()Lk0j;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lk0j;->a:Lk0j;

    iget-object v2, v1, Lk0j;->d:Lire;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lk0j;->a()Ljki;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc0j;->e(Ljki;)V

    .line 4
    invoke-virtual {p1}, Lc0j;->g()V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Lk0j;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 6
    iget-object p0, p0, Li0j;->a:Luuh;

    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lc0j;->h(Luuh;I)V

    .line 7
    invoke-virtual {p1}, Lc0j;->g()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, v1, Lk0j;->c:Lc0j;

    if-nez p0, :cond_2

    .line 9
    new-instance p0, Lc0j;

    invoke-direct {p0}, Lc0j;-><init>()V

    iput-object p0, v1, Lk0j;->c:Lc0j;

    .line 10
    :cond_2
    iget-object p0, v1, Lk0j;->c:Lc0j;

    iget p2, v1, Lk0j;->h:I

    invoke-virtual {p0, p2, p1}, Lc0j;->c(ILc0j;)V

    :goto_0
    return-void
.end method

.method public static d(Li0j;Lxci$a;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0j;->f()Lk0j;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0x132

    invoke-static {v1, v2}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkki;

    .line 3
    iget-object v0, v0, Lk0j;->c:Lc0j;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lc0j;

    invoke-direct {v0}, Lc0j;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lc0j;->k(Lkki;)Lc0j;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lc0j;->j(Lkki;)V

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p0, v0, p1}, Lc0j;->b(Li0j;Lc0j;Lxci$a;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lc0j;->g()V

    :goto_1
    return-void
.end method


# virtual methods
.method public c(ILc0j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0j;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lc0j;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljki;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljki;->c(I)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ljki;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Ljki;->c(I)I

    move-result p1

    sub-int/2addr p1, v1

    .line 3
    iget-object v2, p0, Lc0j;->a:Lkki;

    invoke-virtual {v2}, Ljki;->a()I

    move-result v2

    .line 4
    div-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_0

    .line 5
    iget-object v4, p0, Lc0j;->a:Lkki;

    invoke-virtual {v4, v3, v1}, Lkki;->p(II)V

    add-int/2addr v1, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 6
    iget-object v1, p0, Lc0j;->a:Lkki;

    invoke-virtual {v1, v0}, Lkki;->j(I)Lkli;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lkli;->G(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0j;->a:Lkki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljki;->c(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lc0j;->a:Lkki;

    invoke-virtual {v2}, Ljki;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljki;->c(I)I

    move-result v2

    sub-int/2addr v2, v0

    if-lt v2, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lc0j;->a:Lkki;

    invoke-virtual {v2}, Ljki;->a()I

    move-result v2

    .line 4
    div-int/2addr p1, v2

    int-to-float p1, p1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_1

    .line 5
    iget-object v4, p0, Lc0j;->a:Lkki;

    invoke-virtual {v4, v3, v0}, Lkki;->p(II)V

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_2

    .line 6
    iget-object v0, p0, Lc0j;->a:Lkki;

    invoke-virtual {v0, v1}, Lkki;->j(I)Lkli;

    move-result-object v0

    float-to-int v3, p1

    .line 7
    invoke-virtual {v0, v3}, Lkli;->G(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object v3, p0, Lc0j;->a:Lkki;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljki;->c(I)I

    move-result v3

    iget-object v4, p0, Lc0j;->a:Lkki;

    invoke-virtual {v4, v2}, Ljki;->c(I)I

    move-result v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x6c

    add-int/lit8 v3, v3, -0x6c

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0j;

    .line 7
    invoke-virtual {v5, v3}, Lc0j;->f(I)V

    .line 8
    invoke-virtual {v5}, Lc0j;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lc0j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public h(Luuh;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lsai;->w(Luuh;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x6c

    add-int/lit8 p1, p1, 0x6c

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lsai;->C(Luuh;I)I

    move-result p1

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lc0j;->f(I)V

    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0j;->b:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc0j;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p1, :cond_0

    .line 7
    iget-object v3, p0, Lc0j;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lc0j;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lkki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0j;->a:Lkki;

    return-void
.end method

.method public k(Lkki;)Lc0j;
    .locals 6

    .line 1
    new-instance v0, Lc0j;

    invoke-direct {v0}, Lc0j;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljki;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v1, p0, Lc0j;->b:Ljava/util/HashMap;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lc0j;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, p1, :cond_0

    .line 9
    iget-object v5, v0, Lc0j;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, p0, Lc0j;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-object v0
.end method
