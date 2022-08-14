.class public final Lelu;
.super Lwlu;
.source "ImmutableSortedAsList.java"

# interfaces
.implements Lkmu;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwlu<",
        "TE;>;",
        "Lkmu<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhlu;Lxku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhlu<",
            "TE;>;",
            "Lxku<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwlu;-><init>(Ltku;Lxku;)V

    return-void
.end method


# virtual methods
.method public B(II)Lxku;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxku<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lxku;->B(II)Lxku;

    move-result-object p1

    .line 2
    new-instance p2, Lbmu;

    invoke-virtual {p0}, Lelu;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lbmu;-><init>(Lxku;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Ldlu;->b()Lxku;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D()Ltku;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lelu;->I()Lhlu;

    move-result-object v0

    return-object v0
.end method

.method public I()Lhlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lwlu;->D()Ltku;

    move-result-object v0

    check-cast v0, Lhlu;

    return-object v0
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
    invoke-virtual {p0}, Lelu;->I()Lhlu;

    move-result-object v0

    invoke-virtual {v0}, Lhlu;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lelu;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lelu;->I()Lhlu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhlu;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lwlu;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lelu;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
