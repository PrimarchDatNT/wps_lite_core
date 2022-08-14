.class public Lnku;
.super Lhlu;
.source "DescendingImmutableSortedSet.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lhlu<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final T:Lhlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhlu<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhlu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhlu<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhlu;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ltlu;->a(Ljava/util/Comparator;)Ltlu;

    move-result-object v0

    invoke-virtual {v0}, Ltlu;->e()Ltlu;

    move-result-object v0

    invoke-direct {p0, v0}, Lhlu;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lnku;->T:Lhlu;

    return-void
.end method


# virtual methods
.method public B()Lhlu;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public D()Lomu;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lomu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnku;->T:Lhlu;

    invoke-virtual {v0}, Ltku;->i()Lomu;

    move-result-object v0

    return-object v0
.end method

.method public I()Lhlu;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnku;->T:Lhlu;

    return-object v0
.end method

.method public M(Ljava/lang/Object;Z)Lhlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnku;->T:Lhlu;

    invoke-virtual {v0, p1, p2}, Lhlu;->S(Ljava/lang/Object;Z)Lhlu;

    move-result-object p1

    invoke-virtual {p1}, Lhlu;->I()Lhlu;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Object;ZLjava/lang/Object;Z)Lhlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnku;->T:Lhlu;

    invoke-virtual {v0, p3, p4, p1, p2}, Lhlu;->O(Ljava/lang/Object;ZLjava/lang/Object;Z)Lhlu;

    move-result-object p1

    invoke-virtual {p1}, Lhlu;->I()Lhlu;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/Object;Z)Lhlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnku;->T:Lhlu;

    invoke-virtual {v0, p1, p2}, Lhlu;->L(Ljava/lang/Object;Z)Lhlu;

    move-result-object p1

    invoke-virtual {p1}, Lhlu;->I()Lhlu;

    move-result-object p1

    return-object p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnku;->T:Lhlu;

    invoke-virtual {v0, p1}, Lhlu;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnku;->T:Lhlu;

    invoke-virtual {v0, p1}, Ltku;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnku;->D()Lomu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnku;->I()Lhlu;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnku;->T:Lhlu;

    invoke-virtual {v0}, Ltku;->e()Z

    move-result v0

    return v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnku;->T:Lhlu;

    invoke-virtual {v0, p1}, Lhlu;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnku;->T:Lhlu;

    invoke-virtual {v0, p1}, Lhlu;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Lomu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lomu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnku;->T:Lhlu;

    invoke-virtual {v0}, Lhlu;->D()Lomu;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnku;->T:Lhlu;

    invoke-virtual {v0, p1}, Lhlu;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnku;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnku;->i()Lomu;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnku;->T:Lhlu;

    invoke-virtual {v0, p1}, Lhlu;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnku;->T:Lhlu;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
