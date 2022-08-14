.class public final Lsku$a;
.super Lyku$b;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyku$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyku$b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyku$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lyku;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsku$a;->g()Lsku;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Lyku$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsku$a;->h(Ljava/lang/Object;Ljava/lang/Object;)Lsku$a;

    return-object p0
.end method

.method public bridge synthetic d(Ljava/util/Map$Entry;)Lyku$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsku$a;->i(Ljava/util/Map$Entry;)Lsku$a;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Iterable;)Lyku$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsku$a;->j(Ljava/lang/Iterable;)Lsku$a;

    return-object p0
.end method

.method public bridge synthetic f(Ljava/util/Map;)Lyku$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsku$a;->k(Ljava/util/Map;)Lsku$a;

    return-object p0
.end method

.method public g()Lsku;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsku<",
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
    invoke-static {v0, v3}, Lxlu;->B(I[Ljava/util/Map$Entry;)Lxlu;

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

    invoke-static {v0, v1}, Lsku;->u(Ljava/lang/Object;Ljava/lang/Object;)Lsku;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    invoke-static {}, Lsku;->t()Lsku;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Lsku$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lsku$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lyku$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyku$b;

    return-object p0
.end method

.method public i(Ljava/util/Map$Entry;)Lsku$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lsku$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lyku$b;->d(Ljava/util/Map$Entry;)Lyku$b;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lsku$a;
    .locals 0
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
            "Lsku$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lyku$b;->e(Ljava/lang/Iterable;)Lyku$b;

    return-object p0
.end method

.method public k(Ljava/util/Map;)Lsku$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lsku$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lyku$b;->f(Ljava/util/Map;)Lyku$b;

    return-object p0
.end method
