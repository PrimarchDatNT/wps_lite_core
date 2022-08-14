.class public Lflu$b;
.super Lyku$b;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflu;
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
        "Lyku$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyku$b;-><init>()V

    .line 2
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lflu$b;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lyku;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflu$b;->g()Lflu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Lyku$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lflu$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lflu$b;

    return-object p0
.end method

.method public bridge synthetic d(Ljava/util/Map$Entry;)Lyku$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lflu$b;->i(Ljava/util/Map$Entry;)Lflu$b;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Iterable;)Lyku$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lflu$b;->j(Ljava/lang/Iterable;)Lflu$b;

    return-object p0
.end method

.method public bridge synthetic f(Ljava/util/Map;)Lyku$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lflu$b;->k(Ljava/util/Map;)Lflu$b;

    return-object p0
.end method

.method public g()Lflu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lflu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyku$b;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lflu$b;->e:Ljava/util/Comparator;

    iget-object v3, p0, Lyku$b;->b:[Lzku;

    invoke-static {v1, v2, v3, v0}, Lflu;->t(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lflu;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lflu$b;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lyku$b;->b:[Lzku;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Luku;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lyku$b;->b:[Lzku;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Luku;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lflu;->s(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lflu;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lflu$b;->e:Ljava/util/Comparator;

    invoke-static {v0}, Lflu;->y(Ljava/util/Comparator;)Lflu;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Lflu$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lflu$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lyku$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyku$b;

    return-object p0
.end method

.method public i(Ljava/util/Map$Entry;)Lflu$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lflu$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lyku$b;->d(Ljava/util/Map$Entry;)Lyku$b;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lflu$b;
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
            "Lflu$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lyku$b;->e(Ljava/lang/Iterable;)Lyku$b;

    return-object p0
.end method

.method public k(Ljava/util/Map;)Lflu$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lflu$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lyku$b;->f(Ljava/util/Map;)Lyku$b;

    return-object p0
.end method
