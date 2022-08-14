.class public Lyku$b;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public b:[Lzku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzku<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lyku$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [Lzku;

    iput-object p1, p0, Lyku$b;->b:[Lzku;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lyku$b;->c:I

    .line 5
    iput-boolean p1, p0, Lyku$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lyku;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyku<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyku$b;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v3, p0, Lyku$b;->a:Ljava/util/Comparator;

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v3, p0, Lyku$b;->d:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lyku$b;->b:[Lzku;

    invoke-static {v3, v0}, Lslu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzku;

    iput-object v0, p0, Lyku$b;->b:[Lzku;

    .line 5
    :cond_0
    iget-object v0, p0, Lyku$b;->b:[Lzku;

    iget v3, p0, Lyku$b;->c:I

    iget-object v4, p0, Lyku$b;->a:Ljava/util/Comparator;

    invoke-static {v4}, Ltlu;->a(Ljava/util/Comparator;)Ltlu;

    move-result-object v4

    invoke-static {}, Lnlu;->n()Lkju;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltlu;->d(Lkju;)Ltlu;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 6
    :cond_1
    iget v0, p0, Lyku$b;->c:I

    iget-object v3, p0, Lyku$b;->b:[Lzku;

    array-length v4, v3

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lyku$b;->d:Z

    .line 7
    invoke-static {v0, v3}, Lzlu;->v(I[Ljava/util/Map$Entry;)Lzlu;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lyku$b;->b:[Lzku;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Luku;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyku$b;->b:[Lzku;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Luku;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lyku;->p(Ljava/lang/Object;Ljava/lang/Object;)Lyku;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    invoke-static {}, Lyku;->o()Lyku;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyku$b;->b:[Lzku;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v1, v0

    invoke-static {v1, p1}, Ltku$b;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Lslu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzku;

    iput-object p1, p0, Lyku$b;->b:[Lzku;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lyku$b;->d:Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lyku$b;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lyku$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyku$b;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lyku$b;->b(I)V

    .line 2
    invoke-static {p1, p2}, Lyku;->i(Ljava/lang/Object;Ljava/lang/Object;)Lzku;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lyku$b;->b:[Lzku;

    iget v0, p0, Lyku$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyku$b;->c:I

    aput-object p1, p2, v0

    return-object p0
.end method

.method public d(Ljava/util/Map$Entry;)Lyku$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lyku$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lyku$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyku$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Iterable;)Lyku$b;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lyku$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lyku$b;->c:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lyku$b;->b(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0, v0}, Lyku$b;->d(Ljava/util/Map$Entry;)Lyku$b;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public f(Ljava/util/Map;)Lyku$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lyku$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyku$b;->e(Ljava/lang/Iterable;)Lyku$b;

    move-result-object p1

    return-object p1
.end method
