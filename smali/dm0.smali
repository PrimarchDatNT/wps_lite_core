.class public Ldm0;
.super Ljava/lang/Object;
.source "SpanSet.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable<",
        "Lcm0;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcm0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcm0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Lcm0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ldm0;)V
    .locals 6

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    iget-object v2, p1, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm0;

    .line 27
    iget-object v3, p0, Ldm0;->B:Ljava/util/ArrayList;

    new-instance v4, Lcm0;

    iget v5, v2, Lcm0;->a:I

    iget v2, v2, Lcm0;->b:I

    invoke-direct {v4, v5, v2}, Lcm0;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ldm0;->n()V

    return-void
.end method

.method public varargs constructor <init>([Lcm0;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 9
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    .line 11
    invoke-virtual {v0}, Lcm0;->d()Z

    move-result v1

    const-string v2, "Empty span is not allowed"

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    array-length v1, p1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    aget-object v4, p1, v3

    .line 15
    invoke-virtual {v4}, Lcm0;->d()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    iget v5, v4, Lcm0;->a:I

    iget v6, v0, Lcm0;->b:I

    if-lt v5, v6, :cond_2

    if-ne v5, v6, :cond_1

    .line 17
    iget v4, v4, Lcm0;->b:I

    iput v4, v0, Lcm0;->b:I

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "One of the span is not ordered correctly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {p0}, Ldm0;->n()V

    return-void

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final J(I)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget-object v1, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm0;

    iget v1, v1, Lcm0;->b:I

    iget-object v3, p0, Ldm0;->B:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm0;

    iget v3, v3, Lcm0;->a:I

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm0;

    iget-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm0;

    iget v0, v0, Lcm0;->b:I

    iput v0, p1, Lcm0;->b:I

    .line 4
    iget-object p1, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method public final O(I)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm0;

    .line 3
    iget v1, v1, Lcm0;->b:I

    if-le v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v1, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object v1, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm0;

    iget v1, v1, Lcm0;->a:I

    if-lt v1, p1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v1, p0, Ldm0;->B:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    new-instance v3, Lcm0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcm0;

    iget v4, v4, Lcm0;->b:I

    invoke-direct {v3, p1, v4}, Lcm0;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm0;

    iput p1, v0, Lcm0;->b:I

    return v2
.end method

.method public W(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-gt p1, p2, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ldm0;->O(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Ldm0;->O(I)I

    move-result p2

    sub-int/2addr p2, p1

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move p2, v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ldm0;->n()V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Start must be less than end"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldm0;

    invoke-direct {v0, p0}, Ldm0;-><init>(Ldm0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ldm0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ldm0;

    iget-object p1, p1, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldm0;->t(Ljava/lang/Iterable;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm0;

    .line 2
    invoke-virtual {v2}, Lcm0;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(II)V
    .locals 1

    .line 1
    new-instance v0, Lcm0;

    invoke-direct {v0, p1, p2}, Lcm0;-><init>(II)V

    invoke-virtual {p0, v0}, Ldm0;->k(Lcm0;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcm0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcm0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcm0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ldm0;->l(Lcm0;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ldm0;->n()V

    return-void
.end method

.method public final l(Lcm0;)V
    .locals 3

    .line 1
    iget v0, p1, Lcm0;->a:I

    invoke-virtual {p0, v0}, Ldm0;->O(I)I

    move-result v0

    .line 2
    iget v1, p1, Lcm0;->b:I

    invoke-virtual {p0, v1}, Ldm0;->O(I)I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, v0, -0x1

    .line 5
    invoke-virtual {p0, p1}, Ldm0;->J(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ldm0;->J(I)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Ldm0;->J(I)Z

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm0;

    .line 3
    invoke-virtual {v0}, Lcm0;->d()Z

    move-result v1

    const-string v2, "One of the spans is empty"

    if-nez v1, :cond_5

    .line 4
    iget-object v1, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_4

    .line 5
    iget-object v4, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcm0;

    .line 6
    invoke-virtual {v4}, Lcm0;->d()Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    iget v4, v4, Lcm0;->a:I

    iget v5, v0, Lcm0;->b:I

    if-lt v4, v5, :cond_2

    if-eq v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "One of the spans must be merged"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "One of the spans is not ordered correctly"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm0;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcm0;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcm0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm0;

    if-lt v2, v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v4, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcm0;

    invoke-virtual {v4, v3}, Lcm0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public w(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcm0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method
