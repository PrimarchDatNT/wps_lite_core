.class public abstract Lfku;
.super Lhku;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfku$f;,
        Lfku$b;,
        Lfku$c;,
        Lfku$g;,
        Lfku$d;,
        Lfku$e;,
        Lfku$i;,
        Lfku$k;,
        Lfku$j;,
        Lfku$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lhku<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient U:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhku;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lrju;->d(Z)V

    .line 3
    iput-object p1, p0, Lfku;->T:Ljava/util/Map;

    return-void
.end method

.method public static synthetic j(Lfku;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfku;->T:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Lfku;Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfku;->u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lfku;)I
    .locals 2

    .line 1
    iget v0, p0, Lfku;->U:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfku;->U:I

    return v0
.end method

.method public static synthetic m(Lfku;)I
    .locals 2

    .line 1
    iget v0, p0, Lfku;->U:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfku;->U:I

    return v0
.end method

.method public static synthetic n(Lfku;I)I
    .locals 1

    .line 1
    iget v0, p0, Lfku;->U:I

    add-int/2addr v0, p1

    iput v0, p0, Lfku;->U:I

    return v0
.end method

.method public static synthetic o(Lfku;I)I
    .locals 1

    .line 1
    iget v0, p0, Lfku;->U:I

    sub-int/2addr v0, p1

    iput v0, p0, Lfku;->U:I

    return v0
.end method

.method public static synthetic p(Lfku;Ljava/lang/Object;Ljava/util/List;Lfku$h;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfku;->y(Ljava/lang/Object;Ljava/util/List;Lfku$h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lfku;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfku;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lhku;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfku;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfku;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lfku;->U:I

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfku;->T:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v0, Lfku$f;

    iget-object v1, p0, Lfku;->T:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lfku$f;-><init>(Lfku;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfku$b;

    iget-object v1, p0, Lfku;->T:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lfku$b;-><init>(Lfku;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfku;->T:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v0, Lfku$g;

    iget-object v1, p0, Lfku;->T:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lfku$g;-><init>(Lfku;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfku$d;

    iget-object v1, p0, Lfku;->T:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lfku$d;-><init>(Lfku;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfku$a;

    invoke-direct {v0, p0}, Lfku$a;-><init>(Lfku;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfku;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfku;->t(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lfku;->x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfku;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lfku;->t(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget p2, p0, Lfku;->U:I

    add-int/2addr p2, v1

    iput p2, p0, Lfku;->U:I

    .line 5
    iget-object p2, p0, Lfku;->T:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget p1, p0, Lfku;->U:I

    add-int/2addr p1, v1

    iput p1, p0, Lfku;->U:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public abstract s()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lfku;->U:I

    return v0
.end method

.method public t(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfku;->s()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfku;->T:Ljava/util/Map;

    invoke-static {v0, p1}, Lnlu;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 4
    iget p1, p0, Lfku;->U:I

    sub-int/2addr p1, v0

    iput p1, p0, Lfku;->U:I

    :cond_0
    return-void
.end method

.method public final w(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfku;->T:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfku;->U:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lrju;->d(Z)V

    .line 5
    iget v1, p0, Lfku;->U:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lfku;->U:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/SortedSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfku$k;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lfku$k;-><init>(Lfku;Ljava/lang/Object;Ljava/util/SortedSet;Lfku$h;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lfku$j;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lfku$j;-><init>(Lfku;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v1}, Lfku;->y(Ljava/lang/Object;Ljava/util/List;Lfku$h;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Lfku$h;

    invoke-direct {v0, p0, p1, p2, v1}, Lfku$h;-><init>(Lfku;Ljava/lang/Object;Ljava/util/Collection;Lfku$h;)V

    return-object v0
.end method

.method public final y(Ljava/lang/Object;Ljava/util/List;Lfku$h;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lfku$h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lfku<",
            "TK;TV;>.h;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lfku$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lfku$e;-><init>(Lfku;Ljava/lang/Object;Ljava/util/List;Lfku$h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfku$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lfku$i;-><init>(Lfku;Ljava/lang/Object;Ljava/util/List;Lfku$h;)V

    :goto_0
    return-object v0
.end method
