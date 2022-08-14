.class public Lfku$h;
.super Ljava/util/AbstractCollection;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfku$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public I:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final S:Lfku$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfku<",
            "TK;TV;>.h;"
        }
    .end annotation
.end field

.field public final T:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic U:Lfku;


# direct methods
.method public constructor <init>(Lfku;Ljava/lang/Object;Ljava/util/Collection;Lfku$h;)V
    .locals 0
    .param p1    # Lfku;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lfku<",
            "TK;TV;>.h;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfku$h;->U:Lfku;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Lfku$h;->B:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lfku$h;->I:Ljava/util/Collection;

    .line 4
    iput-object p4, p0, Lfku$h;->S:Lfku$h;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Lfku$h;->e()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfku$h;->T:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfku$h;->k()V

    .line 2
    iget-object v0, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lfku$h;->U:Lfku;

    invoke-static {v1}, Lfku;->l(Lfku;)I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfku$h;->b()V

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfku$h;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lfku$h;->U:Lfku;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lfku;->n(Lfku;I)I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lfku$h;->b()V

    :cond_1
    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfku$h;->S:Lfku$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfku$h;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfku$h;->U:Lfku;

    invoke-static {v0}, Lfku;->j(Lfku;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lfku$h;->B:Ljava/lang/Object;

    iget-object v2, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public c()Lfku$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfku<",
            "TK;TV;>.h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfku$h;->S:Lfku$h;

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfku$h;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 3
    iget-object v1, p0, Lfku$h;->U:Lfku;

    invoke-static {v1, v0}, Lfku;->o(Lfku;I)I

    .line 4
    invoke-virtual {p0}, Lfku$h;->l()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfku$h;->k()V

    .line 2
    iget-object v0, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfku$h;->k()V

    .line 2
    iget-object v0, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfku$h;->I:Ljava/util/Collection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfku$h;->k()V

    .line 2
    iget-object v0, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfku$h;->k()V

    .line 2
    iget-object v0, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfku$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfku$h;->k()V

    .line 2
    new-instance v0, Lfku$h$a;

    invoke-direct {v0, p0}, Lfku$h$a;-><init>(Lfku$h;)V

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfku$h;->S:Lfku$h;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lfku$h;->k()V

    .line 3
    iget-object v0, p0, Lfku$h;->S:Lfku$h;

    invoke-virtual {v0}, Lfku$h;->e()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lfku$h;->T:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lfku$h;->U:Lfku;

    invoke-static {v0}, Lfku;->j(Lfku;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lfku$h;->B:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Lfku$h;->I:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfku$h;->S:Lfku$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfku$h;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfku$h;->U:Lfku;

    invoke-static {v0}, Lfku;->j(Lfku;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lfku$h;->B:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfku$h;->k()V

    .line 2
    iget-object v0, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lfku$h;->U:Lfku;

    invoke-static {v0}, Lfku;->m(Lfku;)I

    .line 4
    invoke-virtual {p0}, Lfku$h;->l()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfku$h;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lfku$h;->U:Lfku;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lfku;->n(Lfku;I)I

    .line 6
    invoke-virtual {p0}, Lfku$h;->l()V

    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfku$h;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lfku$h;->U:Lfku;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lfku;->n(Lfku;I)I

    .line 6
    invoke-virtual {p0}, Lfku$h;->l()V

    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfku$h;->k()V

    .line 2
    iget-object v0, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfku$h;->k()V

    .line 2
    iget-object v0, p0, Lfku$h;->I:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
