.class public Ljfi;
.super Ljava/lang/Object;
.source "AutoNumFieldCache.java"

# interfaces
.implements Lem0;
.implements Lxuh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljfi$b;
    }
.end annotation


# instance fields
.field public B:Luuh;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljfi$b;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lxuh;

.field public T:I

.field public U:[C


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljfi;->I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljfi;->S:Lxuh;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ljfi;->T:I

    .line 5
    iput-object p1, p0, Ljfi;->B:Luuh;

    .line 6
    invoke-interface {p1}, Luuh;->C1()Lwuh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwuh;->b(Lxuh;)V

    return-void
.end method


# virtual methods
.method public F0(Lvuh;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lvuh;->getType()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljfi;->c(Lvuh;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljfi;->b(Lvuh;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public afterInsertText(III)V
    .locals 0

    return-void
.end method

.method public afterRemoveText(II)V
    .locals 0

    return-void
.end method

.method public final b(Lvuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lvuh;->w()I

    move-result v0

    .line 3
    iget-object v1, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfi$b;

    invoke-virtual {v1}, Ljfi$b;->a()I

    move-result v1

    if-ge v1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ljfi;->e(I)I

    move-result v0

    .line 5
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljfi;->m(II)V

    .line 6
    invoke-virtual {p0, p1}, Ljfi;->g(Lvuh;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljfi;->k(Luuh;I)V

    .line 8
    :goto_0
    iget-object p1, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 9
    iget-object p1, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljfi;->h()V

    return-void
.end method

.method public beforeInsertText(III)V
    .locals 0

    return-void
.end method

.method public beforeRemoveText(II)V
    .locals 0

    return-void
.end method

.method public final c(Lvuh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lvuh;->w()I

    move-result v1

    .line 3
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    iget-object v3, p0, Ljfi;->I:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfi$b;

    invoke-virtual {v3}, Ljfi$b;->a()I

    move-result v3

    if-ge v3, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Ljfi;->e(I)I

    move-result v3

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljfi$b;

    invoke-virtual {v5}, Ljfi$b;->a()I

    move-result v5

    if-gt v5, v2, :cond_3

    .line 7
    iget-object v4, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljfi$b;

    invoke-virtual {v4}, Ljfi$b;->b()I

    move-result v4

    .line 8
    iget-object v5, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    move v5, v4

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    iget-object v6, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljfi$b;

    .line 10
    invoke-virtual {v6}, Ljfi$b;->a()I

    move-result v7

    if-gt v7, v2, :cond_3

    .line 11
    invoke-virtual {v6}, Ljfi$b;->b()I

    move-result v7

    if-eq v5, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 12
    invoke-virtual {v6}, Ljfi$b;->b()I

    move-result v5

    .line 13
    :cond_2
    iget-object v6, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v3, v2}, Ljfi;->m(II)V

    if-lez v4, :cond_5

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_4

    .line 15
    iget-object v5, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljfi$b;

    .line 16
    iget v6, v5, Ljfi$b;->c:I

    sub-int/2addr v6, v4

    iput v6, v5, Ljfi$b;->c:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ljfi;->k(Luuh;I)V

    .line 18
    :cond_5
    iget p1, p0, Ljfi;->T:I

    if-ge v1, p1, :cond_6

    .line 19
    invoke-virtual {p0}, Ljfi;->h()V

    :cond_6
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljfi;->B:Luuh;

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    iget v1, p0, Ljfi;->T:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljfi;->B:Luuh;

    invoke-interface {v1}, Luuh;->O()Lldi;

    move-result-object v1

    invoke-virtual {v1}, Lfdi;->u0()Lfdi$b;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v3

    if-lt v3, p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    move-object v3, v0

    check-cast v3, Lldi$c;

    const/16 v4, 0x13

    .line 5
    invoke-virtual {v3}, Lldi$c;->Z2()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 6
    invoke-virtual {v3}, Lldi$c;->b3()I

    move-result v4

    invoke-static {v4}, Lsfi;->b(I)Lsfi;

    move-result-object v4

    .line 7
    sget-object v5, Ljfi$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Ljfi;->f(Lldi$c;)V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Ljfi;->I:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfi$b;

    invoke-virtual {v2}, Ljfi$b;->a()I

    move-result v2

    if-ge v2, p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    move v3, v0

    :goto_0
    if-gt v2, v3, :cond_4

    add-int v4, v2, v3

    .line 3
    div-int/lit8 v4, v4, 0x2

    .line 4
    iget-object v5, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljfi$b;

    .line 5
    invoke-virtual {v5}, Ljfi$b;->a()I

    move-result v6

    if-ne v6, p1, :cond_2

    return v4

    .line 6
    :cond_2
    invoke-virtual {v5}, Ljfi$b;->a()I

    move-result v5

    if-le v5, p1, :cond_3

    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v2, v4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v3, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfi$b;

    invoke-virtual {v3}, Ljfi$b;->a()I

    move-result v3

    if-ge v3, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    if-lt v2, v0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    return v1
.end method

.method public final f(Lldi$c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lldi$c;->Y2()Lldi$c;

    move-result-object p1

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    .line 3
    iget-object v1, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    new-instance v2, Ljfi$b;

    invoke-direct {v2}, Ljfi$b;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Ljfi$b;->d(I)V

    sub-int/2addr p1, v0

    .line 6
    iput p1, v2, Ljfi$b;->b:I

    const/4 p1, 0x1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v2, p1}, Ljfi$b;->e(I)V

    .line 8
    iget-object p1, p0, Ljfi;->B:Luuh;

    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p1

    invoke-interface {p1, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Ljfi$b;->f(Lxci$a;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Ljfi;->I:Ljava/util/ArrayList;

    sub-int/2addr v1, p1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfi$b;

    invoke-virtual {v3}, Ljfi$b;->c()Lxci$a;

    move-result-object v3

    .line 11
    iget-object v4, p0, Ljfi;->B:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    invoke-interface {v4, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljfi$b;->f(Lxci$a;)V

    if-ne v3, v0, :cond_1

    .line 13
    iget-object p1, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfi$b;

    invoke-virtual {p1}, Ljfi$b;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljfi$b;->e(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfi$b;

    invoke-virtual {v0}, Ljfi$b;->b()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Ljfi$b;->e(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lvuh;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x500

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lvuh;->w()I

    move-result v2

    .line 4
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result p1

    .line 5
    iget-object v3, p0, Ljfi;->U:[C

    const/16 v4, 0x80

    if-nez v3, :cond_1

    new-array v3, v4, [C

    .line 6
    iput-object v3, p0, Ljfi;->U:[C

    .line 7
    :cond_1
    iget-object v3, p0, Ljfi;->U:[C

    :goto_0
    const/4 v5, 0x0

    if-lez p1, :cond_4

    .line 8
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v2, v6

    .line 9
    invoke-interface {v0, v2, v7, v3, v5}, Luuh;->a(II[CI)I

    :goto_1
    if-ge v5, v6, :cond_3

    .line 10
    aget-char v2, v3, v5

    const/16 v8, 0x13

    if-ne v2, v8, :cond_2

    return v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v6

    move v2, v7

    goto :goto_0

    :cond_4
    return v5
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljfi;->T:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfi$b;

    iget v0, v0, Ljfi$b;->a:I

    iput v0, p0, Ljfi;->T:I

    :goto_0
    return-void
.end method

.method public i(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p1, p2}, Liei;->b(J)I

    move-result p1

    add-int/2addr p1, v1

    .line 3
    iget p2, p0, Ljfi;->T:I

    if-le v0, p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljfi;->d(I)V

    .line 5
    :cond_1
    iget-object p2, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 6
    new-instance p2, Ljfi$b;

    invoke-direct {p2}, Ljfi$b;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Ljfi$b;->d(I)V

    sub-int/2addr p1, v0

    .line 8
    iput p1, p2, Ljfi$b;->b:I

    .line 9
    invoke-virtual {p2, v1}, Ljfi$b;->e(I)V

    .line 10
    iget-object p1, p0, Ljfi;->B:Luuh;

    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p1

    invoke-interface {p1, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljfi$b;->f(Lxci$a;)V

    .line 12
    iget-object p1, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput v0, p0, Ljfi;->T:I

    .line 14
    invoke-virtual {p2}, Ljfi$b;->b()I

    move-result p1

    return p1

    .line 15
    :cond_2
    iget-object v2, p0, Ljfi;->I:Ljava/util/ArrayList;

    sub-int/2addr p2, v1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfi$b;

    invoke-virtual {v2}, Ljfi$b;->a()I

    move-result v2

    if-ge v2, v0, :cond_4

    .line 16
    new-instance v2, Ljfi$b;

    invoke-direct {v2}, Ljfi$b;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Ljfi$b;->d(I)V

    sub-int/2addr p1, v0

    .line 18
    iput p1, v2, Ljfi$b;->b:I

    .line 19
    iget-object p1, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfi$b;

    invoke-virtual {p1}, Ljfi$b;->c()Lxci$a;

    move-result-object p1

    .line 20
    iget-object v3, p0, Ljfi;->B:Luuh;

    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    invoke-interface {v3, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljfi$b;->f(Lxci$a;)V

    if-ne p1, v3, :cond_3

    .line 22
    iget-object p1, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfi$b;

    invoke-virtual {p1}, Ljfi$b;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljfi$b;->e(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfi$b;

    invoke-virtual {p1}, Ljfi$b;->b()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljfi$b;->e(I)V

    .line 24
    :goto_0
    iget-object p1, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iput v0, p0, Ljfi;->T:I

    .line 26
    invoke-virtual {v2}, Ljfi$b;->b()I

    move-result p1

    return p1

    .line 27
    :cond_4
    invoke-virtual {p0, v0}, Ljfi;->j(I)I

    move-result p1

    .line 28
    iget-object p2, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfi$b;

    iget p1, p1, Ljfi$b;->c:I

    return p1
.end method

.method public j(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Ljfi;->I:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfi$b;

    invoke-virtual {v1}, Ljfi$b;->a()I

    move-result v1

    if-ge v1, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    .line 3
    div-int/lit8 v2, v2, 0x2

    .line 4
    iget-object v3, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfi$b;

    .line 5
    invoke-virtual {v3}, Ljfi$b;->a()I

    move-result v4

    if-ne v4, p1, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljfi$b;->a()I

    move-result v3

    if-le v3, p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final k(Luuh;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljfi;->S:Lxuh;

    if-eqz v1, :cond_0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 3
    iget-object v1, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfi$b;

    .line 4
    iget v2, v1, Ljfi$b;->a:I

    iget v1, v1, Ljfi$b;->b:I

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v3}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ljfi;->S:Lxuh;

    invoke-interface {v2, v1}, Lxuh;->F0(Lvuh;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lxuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfi;->S:Lxuh;

    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Ljfi;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfi$b;

    iget v2, v1, Ljfi$b;->a:I

    add-int/2addr v2, p2

    iput v2, v1, Ljfi$b;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
