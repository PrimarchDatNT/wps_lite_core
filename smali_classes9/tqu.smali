.class public Ltqu;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lhpu;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lhpu;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final B:Lhpu;


# direct methods
.method public constructor <init>(Lhpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ltqu;->B:Lhpu;

    return-void
.end method

.method public static synthetic b(Ltqu;)Lhpu;
    .locals 0

    .line 1
    iget-object p0, p0, Ltqu;->B:Lhpu;

    return-object p0
.end method


# virtual methods
.method public K1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltqu;->B:Lhpu;

    invoke-interface {v0}, Lhpu;->K1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public R(Liou;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqu;->B:Lhpu;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltqu;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqu;->B:Lhpu;

    invoke-interface {v0, p1}, Lhpu;->getRaw(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i1()Lhpu;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltqu$b;

    invoke-direct {v0, p0}, Ltqu$b;-><init>(Ltqu;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltqu$a;

    invoke-direct {v0, p0, p1}, Ltqu$a;-><init>(Ltqu;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltqu;->B:Lhpu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
