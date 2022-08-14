.class public Lyok;
.super Ljava/lang/Object;
.source "ShapePercentCalculator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhr1;Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr1;",
            "Ljava/util/List<",
            "Lhr1;",
            ">;)F"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr1;

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr1;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v3, v1}, Lyok;->b(Lhr1;Lhr1;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr1;

    .line 9
    invoke-virtual {v1}, Lhr1;->width()I

    move-result v2

    invoke-virtual {v1}, Lhr1;->height()I

    move-result v1

    mul-int v2, v2, v1

    int-to-float v1, v2

    add-float/2addr p1, v1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0}, Lhr1;->width()I

    move-result v1

    invoke-virtual {p0}, Lhr1;->height()I

    move-result p0

    mul-int v1, v1, p0

    int-to-float p0, v1

    div-float/2addr p1, p0

    sub-float/2addr v0, p1

    return v0
.end method

.method public static b(Lhr1;Lhr1;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr1;",
            "Lhr1;",
            ")",
            "Ljava/util/List<",
            "Lhr1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Lhr1;

    invoke-direct {v1}, Lhr1;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lhr1;->set(Lhr1;)V

    .line 4
    invoke-virtual {v1, p0}, Lhr1;->intersect(Lhr1;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_0
    iget p1, v1, Lhr1;->top:I

    iget v2, p0, Lhr1;->top:I

    if-le p1, v2, :cond_1

    .line 7
    new-instance p1, Lhr1;

    invoke-direct {p1}, Lhr1;-><init>()V

    .line 8
    iget v2, p0, Lhr1;->left:I

    iget v3, p0, Lhr1;->top:I

    iget v4, p0, Lhr1;->right:I

    iget v5, v1, Lhr1;->top:I

    invoke-virtual {p1, v2, v3, v4, v5}, Lhr1;->set(IIII)V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget p1, v1, Lhr1;->bottom:I

    iget v2, p0, Lhr1;->bottom:I

    if-ge p1, v2, :cond_2

    .line 11
    new-instance p1, Lhr1;

    invoke-direct {p1}, Lhr1;-><init>()V

    .line 12
    iget v2, p0, Lhr1;->left:I

    iget v3, v1, Lhr1;->bottom:I

    iget v4, p0, Lhr1;->right:I

    iget v5, p0, Lhr1;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v5}, Lhr1;->set(IIII)V

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget p1, v1, Lhr1;->left:I

    iget v2, p0, Lhr1;->left:I

    if-le p1, v2, :cond_3

    .line 15
    new-instance p1, Lhr1;

    invoke-direct {p1}, Lhr1;-><init>()V

    .line 16
    iget v2, p0, Lhr1;->left:I

    iget v3, v1, Lhr1;->top:I

    iget v4, v1, Lhr1;->left:I

    iget v5, v1, Lhr1;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v5}, Lhr1;->set(IIII)V

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iget p1, v1, Lhr1;->right:I

    iget v2, p0, Lhr1;->right:I

    if-ge p1, v2, :cond_4

    .line 19
    new-instance p1, Lhr1;

    invoke-direct {p1}, Lhr1;-><init>()V

    .line 20
    iget v2, v1, Lhr1;->right:I

    iget v3, v1, Lhr1;->top:I

    iget p0, p0, Lhr1;->right:I

    iget v1, v1, Lhr1;->bottom:I

    invoke-virtual {p1, v2, v3, p0, v1}, Lhr1;->set(IIII)V

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
