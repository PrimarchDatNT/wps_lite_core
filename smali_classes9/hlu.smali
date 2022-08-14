.class public abstract Lhlu;
.super Lilu;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lkmu;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhlu$b;,
        Lhlu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lilu<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lkmu<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient I:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient S:Lhlu;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhlu<",
            "TE;>;"
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
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lilu;-><init>()V

    .line 2
    iput-object p1, p0, Lhlu;->I:Ljava/util/Comparator;

    return-void
.end method

.method public static J(Ljava/util/Comparator;)Lbmu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lbmu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltlu;->b()Ltlu;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lbmu;->U:Lbmu;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lbmu;

    invoke-static {}, Lxku;->u()Lxku;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbmu;-><init>(Lxku;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static W(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs z(Ljava/util/Comparator;I[Ljava/lang/Object;)Lhlu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lhlu;->J(Ljava/util/Comparator;)Lbmu;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2, p1}, Lslu;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    .line 5
    aget-object v3, p2, v3

    .line 6
    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 7
    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    new-instance p1, Lbmu;

    invoke-static {p2, v1}, Lxku;->l([Ljava/lang/Object;I)Lxku;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lbmu;-><init>(Lxku;Ljava/util/Comparator;)V

    return-object p1
.end method


# virtual methods
.method public B()Lhlu;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnku;

    invoke-direct {v0, p0}, Lnku;-><init>(Lhlu;)V

    return-object v0
.end method

.method public abstract D()Lomu;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lomu<",
            "TE;>;"
        }
    .end annotation
.end method

.method public I()Lhlu;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhlu;->S:Lhlu;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhlu;->B()Lhlu;

    move-result-object v0

    iput-object v0, p0, Lhlu;->S:Lhlu;

    .line 3
    iput-object p0, v0, Lhlu;->S:Lhlu;

    :cond_0
    return-object v0
.end method

.method public K(Ljava/lang/Object;)Lhlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhlu;->L(Ljava/lang/Object;Z)Lhlu;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Object;Z)Lhlu;
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lhlu;->M(Ljava/lang/Object;Z)Lhlu;

    move-result-object p1

    return-object p1
.end method

.method public abstract M(Ljava/lang/Object;Z)Lhlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;)Lhlu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lhlu;->O(Ljava/lang/Object;ZLjava/lang/Object;Z)Lhlu;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/Object;ZLjava/lang/Object;Z)Lhlu;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lhlu;->I:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lrju;->d(Z)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lhlu;->P(Ljava/lang/Object;ZLjava/lang/Object;Z)Lhlu;

    move-result-object p1

    return-object p1
.end method

.method public abstract P(Ljava/lang/Object;ZLjava/lang/Object;Z)Lhlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation
.end method

.method public Q(Ljava/lang/Object;)Lhlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lhlu;->S(Ljava/lang/Object;Z)Lhlu;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/Object;Z)Lhlu;
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lhlu;->U(Ljava/lang/Object;Z)Lhlu;

    move-result-object p1

    return-object p1
.end method

.method public abstract U(Ljava/lang/Object;Z)Lhlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation
.end method

.method public V(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhlu;->I:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lhlu;->W(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lhlu;->S(Ljava/lang/Object;Z)Lhlu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljlu;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhlu;->I:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhlu;->D()Lomu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhlu;->I()Lhlu;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltku;->i()Lomu;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lhlu;->L(Ljava/lang/Object;Z)Lhlu;

    move-result-object p1

    invoke-virtual {p1}, Lhlu;->D()Lomu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lklu;->k(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhlu;->L(Ljava/lang/Object;Z)Lhlu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lhlu;->K(Ljava/lang/Object;)Lhlu;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhlu;->S(Ljava/lang/Object;Z)Lhlu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljlu;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract indexOf(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhlu;->D()Lomu;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhlu;->L(Ljava/lang/Object;Z)Lhlu;

    move-result-object p1

    invoke-virtual {p1}, Lhlu;->D()Lomu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lklu;->k(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhlu;->O(Ljava/lang/Object;ZLjava/lang/Object;Z)Lhlu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhlu;->N(Ljava/lang/Object;Ljava/lang/Object;)Lhlu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhlu;->S(Ljava/lang/Object;Z)Lhlu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lhlu;->Q(Ljava/lang/Object;)Lhlu;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhlu$b;

    iget-object v1, p0, Lhlu;->I:Ljava/util/Comparator;

    invoke-virtual {p0}, Ltku;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhlu$b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
