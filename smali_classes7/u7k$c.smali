.class public Lu7k$c;
.super Ljava/lang/Object;
.source "SmallerGridImpl.java"

# interfaces
.implements Lj7k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lu7k$h;

.field public b:Lu7k$g;

.field public final synthetic c:Lu7k;


# direct methods
.method public constructor <init>(Lu7k;Lu7k$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu7k$c;->c:Lu7k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lu7k$g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu7k$g;-><init>(Lu7k$a;)V

    iput-object p1, p0, Lu7k$c;->b:Lu7k$g;

    .line 3
    iput-object p2, p0, Lu7k$c;->a:Lu7k$h;

    return-void
.end method


# virtual methods
.method public a(Lr7k;)Lk7k;
    .locals 7

    .line 1
    iget-object v0, p0, Lu7k$c;->a:Lu7k$h;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0}, Lu7k$h;->d(Lu7k$h;)Lu7k$g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu7k$c;->b:Lu7k$g;

    invoke-virtual {v1, v0}, Lu7k$g;->a(Lu7k$g;)Lu7k$g;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lr7k;->s()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lu7k$g;->c(Lr7k;)V

    .line 7
    iget-object p1, p0, Lu7k$c;->a:Lu7k$h;

    invoke-virtual {p1}, Lu7k$h;->dispose()V

    .line 8
    iget-object p1, p0, Lu7k$c;->c:Lu7k;

    invoke-static {p1, v1, v0, v3}, Lu7k;->k(Lu7k;Lu7k$g;Ljava/util/ArrayList;Z)Lu7k$h;

    move-result-object p1

    iput-object p1, p0, Lu7k$c;->a:Lu7k$h;

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lr7k;->u()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 10
    invoke-virtual {v1, p1}, Lu7k$g;->c(Lr7k;)V

    .line 11
    iget-object p1, p0, Lu7k$c;->a:Lu7k$h;

    invoke-virtual {p1}, Lu7k$h;->dispose()V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lu7k$c;->c(Lu7k$g;Ljava/util/ArrayList;I)Lu7k$h;

    move-result-object p1

    iput-object p1, p0, Lu7k$c;->a:Lu7k$h;

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lu7k$c;->b(Lr7k;)I

    move-result v4

    .line 14
    invoke-virtual {v1, p1}, Lu7k$g;->c(Lr7k;)V

    if-gtz v4, :cond_2

    .line 15
    iget-object p1, p0, Lu7k$c;->a:Lu7k$h;

    invoke-virtual {p1}, Lu7k$h;->dispose()V

    const/16 p1, 0x14

    .line 16
    invoke-virtual {p0, v1, v0, p1}, Lu7k$c;->c(Lu7k$g;Ljava/util/ArrayList;I)Lu7k$h;

    move-result-object p1

    iput-object p1, p0, Lu7k$c;->a:Lu7k$h;

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lu7k$c;->a:Lu7k$h;

    invoke-static {p1}, Lu7k$h;->e(Lu7k$h;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v4, p1, :cond_5

    .line 18
    iget-object p1, p0, Lu7k$c;->a:Lu7k$h;

    invoke-virtual {p1}, Lu7k$h;->z()I

    move-result p1

    sub-int/2addr v2, v5

    if-lt v2, p1, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-static {v6}, Lmo;->r(Z)V

    .line 20
    iget-object v6, p0, Lu7k$c;->a:Lu7k$h;

    invoke-virtual {v6, v0, v4}, Lu7k$h;->f(Ljava/util/ArrayList;I)V

    if-ne v2, p1, :cond_4

    .line 21
    iget-object p1, p0, Lu7k$c;->c:Lu7k;

    invoke-static {p1, v1, v0, v3}, Lu7k;->k(Lu7k;Lu7k$g;Ljava/util/ArrayList;Z)Lu7k$h;

    move-result-object p1

    iput-object p1, p0, Lu7k$c;->a:Lu7k$h;

    goto :goto_1

    :cond_4
    sub-int/2addr v4, v5

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7k$e;

    .line 23
    iget v2, p1, Lu7k$e;->b:I

    add-int/2addr v2, v5

    iget p1, p1, Lu7k$e;->d:I

    invoke-static {v1, v0, v2, p1, v5}, Lu7k;->r(Lu7k$g;Ljava/util/ArrayList;IIZ)V

    .line 24
    iget-object p1, p0, Lu7k$c;->c:Lu7k;

    invoke-static {p1, v1, v0, v3}, Lu7k;->k(Lu7k;Lu7k$g;Ljava/util/ArrayList;Z)Lu7k$h;

    move-result-object p1

    iput-object p1, p0, Lu7k$c;->a:Lu7k$h;

    goto :goto_1

    .line 25
    :cond_5
    iget-object p1, p0, Lu7k$c;->a:Lu7k$h;

    invoke-virtual {p1, v0, v4}, Lu7k$h;->f(Ljava/util/ArrayList;I)V

    .line 26
    iget-object p1, p0, Lu7k$c;->a:Lu7k$h;

    invoke-virtual {p1, v4}, Lu7k$h;->g(I)V

    sub-int/2addr v4, v5

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7k$e;

    sub-int/2addr v2, v5

    .line 28
    invoke-virtual {p1}, Lu7k$e;->getEndIndex()I

    move-result v4

    if-le v2, v4, :cond_6

    .line 29
    iget v2, p1, Lu7k$e;->b:I

    add-int/2addr v2, v5

    iget p1, p1, Lu7k$e;->d:I

    invoke-static {v1, v0, v2, p1, v5}, Lu7k;->r(Lu7k$g;Ljava/util/ArrayList;IIZ)V

    .line 30
    :cond_6
    iget-object p1, p0, Lu7k$c;->c:Lu7k;

    invoke-static {p1, v1, v0, v3}, Lu7k;->k(Lu7k;Lu7k$g;Ljava/util/ArrayList;Z)Lu7k$h;

    move-result-object p1

    iput-object p1, p0, Lu7k$c;->a:Lu7k$h;

    .line 31
    :goto_1
    iget-object p1, p0, Lu7k$c;->a:Lu7k$h;

    return-object p1

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "IncrementGrid no init!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lr7k;)I
    .locals 14

    .line 1
    iget-object v0, p0, Lu7k$c;->a:Lu7k$h;

    invoke-static {v0}, Lu7k$h;->e(Lu7k$h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lu7k$c;->a:Lu7k$h;

    invoke-static {v2}, Lu7k$h;->d(Lu7k$h;)Lu7k$g;

    move-result-object v2

    iget-object v2, v2, Lu7k$g;->d:Lr7k;

    if-eq v2, p1, :cond_6

    .line 3
    invoke-virtual {v2}, Lr7k;->e()I

    move-result v3

    invoke-virtual {p1}, Lr7k;->e()I

    move-result v4

    if-eq v3, v4, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lr7k;->u()I

    move-result v3

    invoke-virtual {v2}, Lr7k;->u()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lr7k;->g(I)Lm7k;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v1}, Lr7k;->g(I)Lm7k;

    move-result-object v5

    if-eq v4, v5, :cond_2

    .line 7
    invoke-interface {v4, v5}, Lm7k;->f(Lm7k;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lr7k;->u()I

    move-result v3

    if-lt v1, v3, :cond_4

    .line 9
    invoke-virtual {p1}, Lr7k;->u()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 10
    iget-object v2, p0, Lu7k$c;->a:Lu7k$h;

    invoke-static {v2}, Lu7k$h;->e(Lu7k$h;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7k$e;

    .line 11
    invoke-virtual {p1, v1}, Lr7k;->g(I)Lm7k;

    move-result-object p1

    invoke-interface {p1}, Lm7k;->a()I

    move-result p1

    .line 12
    invoke-virtual {v2, p1}, Lu7k$e;->t(I)Z

    move-result p1

    if-eqz p1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lu7k$c;->a:Lu7k$h;

    invoke-virtual {v2, v1}, Lr7k;->g(I)Lm7k;

    move-result-object v0

    invoke-interface {v0}, Lm7k;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lu7k$h;->h(I)I

    move-result v0

    :cond_5
    :goto_2
    return v0

    .line 14
    :cond_6
    iget-object v2, p0, Lu7k$c;->a:Lu7k$h;

    invoke-virtual {v2}, Lu7k$h;->z()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Lr7k;->s()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lr7k;->o(I)I

    move-result v2

    if-gtz v2, :cond_7

    return v1

    :cond_7
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    if-gt v3, v2, :cond_e

    .line 17
    invoke-virtual {p1, v3}, Lr7k;->g(I)Lm7k;

    move-result-object v6

    .line 18
    invoke-interface {v6}, Lm7k;->e()I

    move-result v7

    .line 19
    invoke-interface {v6}, Lm7k;->g()I

    move-result v8

    .line 20
    iget-object v9, p0, Lu7k$c;->a:Lu7k$h;

    invoke-virtual {v9, v7, v5}, Lu7k$h;->i(II)I

    move-result v9

    if-lt v9, v0, :cond_8

    return v5

    .line 21
    :cond_8
    iget-object v5, p0, Lu7k$c;->a:Lu7k$h;

    invoke-static {v5}, Lu7k$h;->e(Lu7k$h;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7k$e;

    .line 22
    invoke-interface {v6}, Lm7k;->a()I

    move-result v10

    invoke-interface {v6}, Lm7k;->d()I

    move-result v11

    invoke-virtual {v5, v7, v8, v10, v11}, Lu7k$e;->v(IIII)Z

    move-result v5

    if-nez v5, :cond_9

    return v9

    :cond_9
    if-le v8, v7, :cond_c

    .line 23
    iget-object v5, p0, Lu7k$c;->a:Lu7k$h;

    invoke-virtual {v5, v8, v9}, Lu7k$h;->i(II)I

    move-result v5

    if-lt v5, v0, :cond_a

    return v9

    :cond_a
    if-le v5, v9, :cond_c

    add-int/lit8 v10, v9, 0x1

    :goto_4
    if-gt v10, v5, :cond_d

    .line 24
    iget-object v11, p0, Lu7k$c;->a:Lu7k$h;

    invoke-static {v11}, Lu7k$h;->e(Lu7k$h;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu7k$e;

    .line 25
    invoke-interface {v6}, Lm7k;->a()I

    move-result v12

    invoke-interface {v6}, Lm7k;->d()I

    move-result v13

    invoke-virtual {v11, v7, v8, v12, v13}, Lu7k$e;->v(IIII)Z

    move-result v11

    if-nez v11, :cond_b

    return v9

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    move v5, v9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    if-ge v5, v0, :cond_f

    const/4 v1, 0x1

    .line 26
    :cond_f
    invoke-static {v1}, Lmo;->r(Z)V

    sub-int/2addr v0, v4

    if-ne v5, v0, :cond_10

    .line 27
    invoke-virtual {p1}, Lr7k;->u()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 28
    iget-object v0, p0, Lu7k$c;->a:Lu7k$h;

    invoke-static {v0}, Lu7k$h;->e(Lu7k$h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7k$e;

    .line 29
    invoke-virtual {p1, v3}, Lr7k;->g(I)Lm7k;

    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lu7k$e;->getEndIndex()I

    move-result v1

    invoke-interface {p1}, Lm7k;->e()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_10

    .line 31
    invoke-interface {p1}, Lm7k;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lu7k$e;->t(I)Z

    move-result p1

    if-nez p1, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    return v5
.end method

.method public c(Lu7k$g;Ljava/util/ArrayList;I)Lu7k$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7k$g;",
            "Ljava/util/ArrayList<",
            "Lu7k$e;",
            ">;I)",
            "Lu7k$h;"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, p3, p3, v0}, Lu7k;->r(Lu7k$g;Ljava/util/ArrayList;IIZ)V

    .line 2
    iget-object v0, p0, Lu7k$c;->c:Lu7k;

    invoke-static {v0, p1, p2, p3}, Lu7k;->k(Lu7k;Lu7k$g;Ljava/util/ArrayList;Z)Lu7k$h;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k$c;->a:Lu7k$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu7k$h;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu7k$c;->a:Lu7k$h;

    :cond_0
    return-void
.end method
