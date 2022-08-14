.class public Lknj;
.super Ljava/lang/Object;
.source "TableGridBase.java"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhnj;)Linj;
    .locals 0

    return-object p1
.end method

.method public final b(Ljava/util/TreeSet;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    .line 3
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    if-lez v3, :cond_0

    .line 5
    aget v4, v1, v3

    add-int/lit8 v5, v3, -0x1

    aget v5, v1, v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v0, :cond_2

    .line 6
    new-array p1, v3, [I

    .line 7
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lknj;->a:[I

    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhnj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rows should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnj;

    .line 5
    invoke-virtual {p0, v4}, Lknj;->a(Lhnj;)Linj;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v4, v4, Linj;->a:Ljki;

    const-string v5, "defTable should not be null!"

    .line 7
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4}, Ljki;->b()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 9
    invoke-virtual {v4, v6}, Ljki;->c(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lknj;->b(Ljava/util/TreeSet;)[I

    move-result-object p1

    iput-object p1, p0, Lknj;->a:[I

    :cond_3
    return-void
.end method
