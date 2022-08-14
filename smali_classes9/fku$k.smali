.class public Lfku$k;
.super Lfku$h;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfku<",
        "TK;TV;>.h;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lfku;


# direct methods
.method public constructor <init>(Lfku;Ljava/lang/Object;Ljava/util/SortedSet;Lfku$h;)V
    .locals 0
    .param p1    # Lfku;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/SortedSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet<",
            "TV;>;",
            "Lfku<",
            "TK;TV;>.h;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfku$k;->V:Lfku;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lfku$h;-><init>(Lfku;Ljava/lang/Object;Ljava/util/Collection;Lfku$h;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfku$k;->n()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfku$h;->k()V

    .line 2
    invoke-virtual {p0}, Lfku$k;->n()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfku$h;->k()V

    .line 2
    new-instance v0, Lfku$k;

    iget-object v1, p0, Lfku$k;->V:Lfku;

    invoke-virtual {p0}, Lfku$h;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lfku$k;->n()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lfku$h;->c()Lfku$h;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfku$h;->c()Lfku$h;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lfku$k;-><init>(Lfku;Ljava/lang/Object;Ljava/util/SortedSet;Lfku$h;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfku$h;->k()V

    .line 2
    invoke-virtual {p0}, Lfku$k;->n()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfku$h;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfku$h;->k()V

    .line 2
    new-instance v0, Lfku$k;

    iget-object v1, p0, Lfku$k;->V:Lfku;

    invoke-virtual {p0}, Lfku$h;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lfku$k;->n()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lfku$h;->c()Lfku$h;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfku$h;->c()Lfku$h;

    move-result-object p2

    :goto_0
    invoke-direct {v0, v1, v2, p1, p2}, Lfku$k;-><init>(Lfku;Ljava/lang/Object;Ljava/util/SortedSet;Lfku$h;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfku$h;->k()V

    .line 2
    new-instance v0, Lfku$k;

    iget-object v1, p0, Lfku$k;->V:Lfku;

    invoke-virtual {p0}, Lfku$h;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lfku$k;->n()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lfku$h;->c()Lfku$h;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfku$h;->c()Lfku$h;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lfku$k;-><init>(Lfku;Ljava/lang/Object;Ljava/util/SortedSet;Lfku$h;)V

    return-object v0
.end method
