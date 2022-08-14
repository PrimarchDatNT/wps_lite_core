.class public final Lflu;
.super Lglu;
.source "ImmutableSortedMap.java"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflu$c;,
        Lflu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lglu<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final X:Lflu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflu<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final transient U:Lbmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbmu<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final transient V:Lxku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxku<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient W:Lflu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflu<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ltlu;->b()Ltlu;

    .line 2
    new-instance v0, Lflu;

    invoke-static {}, Ltlu;->b()Ltlu;

    move-result-object v1

    invoke-static {v1}, Lhlu;->J(Ljava/util/Comparator;)Lbmu;

    move-result-object v1

    invoke-static {}, Lxku;->u()Lxku;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lflu;-><init>(Lbmu;Lxku;)V

    sput-object v0, Lflu;->X:Lflu;

    return-void
.end method

.method public constructor <init>(Lbmu;Lxku;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmu<",
            "TK;>;",
            "Lxku<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lflu;-><init>(Lbmu;Lxku;Lflu;)V

    return-void
.end method

.method public constructor <init>(Lbmu;Lxku;Lflu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmu<",
            "TK;>;",
            "Lxku<",
            "TV;>;",
            "Lflu<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lglu;-><init>()V

    .line 3
    iput-object p1, p0, Lflu;->U:Lbmu;

    .line 4
    iput-object p2, p0, Lflu;->V:Lxku;

    .line 5
    iput-object p3, p0, Lflu;->W:Lflu;

    return-void
.end method

.method public static F()Lflu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lflu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lflu;->X:Lflu;

    return-object v0
.end method

.method public static G(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lflu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;TK;TV;)",
            "Lflu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lflu;

    new-instance v1, Lbmu;

    invoke-static {p1}, Lxku;->w(Ljava/lang/Object;)Lxku;

    move-result-object p1

    invoke-static {p0}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v1, p1, p0}, Lbmu;-><init>(Lxku;Ljava/util/Comparator;)V

    invoke-static {p2}, Lxku;->w(Ljava/lang/Object;)Lxku;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lflu;-><init>(Lbmu;Lxku;)V

    return-object v0
.end method

.method public static synthetic s(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lflu;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lflu;->G(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lflu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lflu;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lflu;->z(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lflu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lflu;)Lbmu;
    .locals 0

    .line 1
    iget-object p0, p0, Lflu;->U:Lbmu;

    return-object p0
.end method

.method public static synthetic v(Lflu;)Lxku;
    .locals 0

    .line 1
    iget-object p0, p0, Lflu;->V:Lxku;

    return-object p0
.end method

.method public static y(Ljava/util/Comparator;)Lflu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lflu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltlu;->b()Ltlu;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lflu;->F()Lflu;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lflu;

    invoke-static {p0}, Lhlu;->J(Ljava/util/Comparator;)Lbmu;

    move-result-object p0

    invoke-static {}, Lxku;->u()Lxku;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lflu;-><init>(Lbmu;Lxku;)V

    return-object v0
.end method

.method public static z(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lflu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;Z[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;I)",
            "Lflu<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    .line 1
    new-array v2, p3, [Ljava/lang/Object;

    .line 2
    new-array v3, p3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 3
    aget-object p1, p2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 4
    aget-object v0, p2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkku;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    aput-object p1, v2, v1

    .line 7
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ltlu;->a(Ljava/util/Comparator;)Ltlu;

    move-result-object p1

    invoke-virtual {p1}, Ltlu;->c()Ltlu;

    move-result-object p1

    invoke-static {p2, v1, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 9
    aget-object p1, p2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 10
    aput-object p1, v2, v1

    .line 11
    aget-object v4, p2, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    :goto_1
    if-ge v4, p3, :cond_2

    .line 12
    aget-object v5, p2, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 13
    aget-object v6, p2, v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-static {v5, v6}, Lkku;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    aput-object v5, v2, v4

    .line 16
    aput-object v6, v3, v4

    .line 17
    invoke-interface {p0, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    add-int/lit8 v6, v4, -0x1

    aget-object v6, p2, v6

    aget-object v7, p2, v4

    const-string v8, "key"

    invoke-static {p1, v8, v6, v7}, Lyku;->b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    add-int/lit8 v4, v4, 0x1

    move-object p1, v5

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Lflu;

    new-instance p2, Lbmu;

    new-instance p3, Lylu;

    invoke-direct {p3, v2}, Lylu;-><init>([Ljava/lang/Object;)V

    invoke-direct {p2, p3, p0}, Lbmu;-><init>(Lxku;Ljava/util/Comparator;)V

    new-instance p0, Lylu;

    invoke-direct {p0, v3}, Lylu;-><init>([Ljava/lang/Object;)V

    invoke-direct {p1, p2, p0}, Lflu;-><init>(Lbmu;Lxku;)V

    return-object p1

    .line 19
    :cond_3
    aget-object p1, p2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lflu;->G(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lflu;

    move-result-object p0

    return-object p0

    .line 20
    :cond_4
    invoke-static {p0}, Lflu;->y(Ljava/util/Comparator;)Lflu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(II)Lflu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lflu<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lflu;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lflu;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lflu;->y(Ljava/util/Comparator;)Lflu;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lflu;

    iget-object v1, p0, Lflu;->U:Lbmu;

    invoke-virtual {v1, p1, p2}, Lbmu;->X(II)Lbmu;

    move-result-object v1

    iget-object v2, p0, Lflu;->V:Lxku;

    invoke-virtual {v2, p1, p2}, Lxku;->z(II)Lxku;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lflu;-><init>(Lbmu;Lxku;)V

    return-object v0
.end method

.method public B(Ljava/lang/Object;)Lflu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lflu<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lflu;->C(Ljava/lang/Object;Z)Lflu;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/Object;Z)Lflu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lflu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflu;->U:Lbmu;

    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lbmu;->a0(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lflu;->A(II)Lflu;

    move-result-object p1

    return-object p1
.end method

.method public D()Lhlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhlu<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflu;->U:Lbmu;

    return-object v0
.end method

.method public E()Lhlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhlu<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflu;->U:Lbmu;

    return-object v0
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;)Lflu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lflu<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lflu;->I(Ljava/lang/Object;ZLjava/lang/Object;Z)Lflu;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Object;ZLjava/lang/Object;Z)Lflu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lflu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lflu;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lrju;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p3, p4}, Lflu;->C(Ljava/lang/Object;Z)Lflu;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lflu;->K(Ljava/lang/Object;Z)Lflu;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/Object;)Lflu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lflu<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lflu;->K(Ljava/lang/Object;Z)Lflu;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/Object;Z)Lflu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lflu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflu;->U:Lbmu;

    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lbmu;->b0(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lflu;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lflu;->A(II)Lflu;

    move-result-object p1

    return-object p1
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lflu;->K(Ljava/lang/Object;Z)Lflu;

    move-result-object p1

    invoke-virtual {p1}, Lflu;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lflu;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lnlu;->e(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lflu;->D()Lhlu;

    move-result-object v0

    invoke-virtual {v0}, Lhlu;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflu;->w()Lhlu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflu;->x()Lflu;

    move-result-object v0

    return-object v0
.end method

.method public f()Ldlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldlu<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyku;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldlu;->w()Ldlu;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lflu$a;

    invoke-direct {v0, p0}, Lflu$a;-><init>(Lflu;)V

    :goto_0
    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyku;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lflu;->j()Ldlu;

    move-result-object v0

    invoke-virtual {v0}, Ldlu;->b()Lxku;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lflu;->D()Lhlu;

    move-result-object v0

    invoke-virtual {v0}, Lhlu;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lflu;->C(Ljava/lang/Object;Z)Lflu;

    move-result-object p1

    invoke-virtual {p1}, Lflu;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lflu;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lnlu;->e(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflu;->U:Lbmu;

    invoke-virtual {v0, p1}, Lbmu;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lflu;->V:Lxku;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lflu;->C(Ljava/lang/Object;Z)Lflu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lflu;->B(Ljava/lang/Object;)Lflu;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lflu;->K(Ljava/lang/Object;Z)Lflu;

    move-result-object p1

    invoke-virtual {p1}, Lflu;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lflu;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lnlu;->e(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Ldlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldlu<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lyku;->j()Ldlu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflu;->D()Lhlu;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lflu;->U:Lbmu;

    invoke-virtual {v0}, Lbmu;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflu;->V:Lxku;

    invoke-virtual {v0}, Ltku;->e()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyku;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lflu;->j()Ldlu;

    move-result-object v0

    invoke-virtual {v0}, Ldlu;->b()Lxku;

    move-result-object v0

    invoke-virtual {p0}, Lflu;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lflu;->D()Lhlu;

    move-result-object v0

    invoke-virtual {v0}, Lhlu;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lflu;->C(Ljava/lang/Object;Z)Lflu;

    move-result-object p1

    invoke-virtual {p1}, Lflu;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lflu;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lnlu;->e(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ldlu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflu;->D()Lhlu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflu;->E()Lhlu;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public r()Ltku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltku<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflu;->V:Lxku;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lflu;->V:Lxku;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lflu;->I(Ljava/lang/Object;ZLjava/lang/Object;Z)Lflu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lflu;->H(Ljava/lang/Object;Ljava/lang/Object;)Lflu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lflu;->K(Ljava/lang/Object;Z)Lflu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lflu;->J(Ljava/lang/Object;)Lflu;

    move-result-object p1

    return-object p1
.end method

.method public w()Lhlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhlu<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflu;->U:Lbmu;

    invoke-virtual {v0}, Lhlu;->I()Lhlu;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lflu$c;

    invoke-direct {v0, p0}, Lflu$c;-><init>(Lflu;)V

    return-object v0
.end method

.method public x()Lflu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lflu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflu;->W:Lflu;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lyku;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lflu;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ltlu;->a(Ljava/util/Comparator;)Ltlu;

    move-result-object v0

    invoke-virtual {v0}, Ltlu;->e()Ltlu;

    move-result-object v0

    invoke-static {v0}, Lflu;->y(Ljava/util/Comparator;)Lflu;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lflu;

    iget-object v1, p0, Lflu;->U:Lbmu;

    invoke-virtual {v1}, Lhlu;->I()Lhlu;

    move-result-object v1

    check-cast v1, Lbmu;

    iget-object v2, p0, Lflu;->V:Lxku;

    invoke-virtual {v2}, Lxku;->y()Lxku;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lflu;-><init>(Lbmu;Lxku;Lflu;)V

    :cond_1
    return-object v0
.end method
