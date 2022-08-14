.class public Lf3n;
.super Ljava/lang/Object;
.source "KmoTreeSpatialIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KmoDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TKmoDataType;>;"
    }
.end annotation


# instance fields
.field public a:Lf3n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3n<",
            "TKmoDataType;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf3n$a;

    invoke-direct {v0, p0}, Lf3n$a;-><init>(Lf3n;)V

    iput-object v0, p0, Lf3n;->a:Lf3n$a;

    .line 3
    new-instance v1, Lf3n$a;

    invoke-direct {v1, p0}, Lf3n$a;-><init>(Lf3n;)V

    invoke-virtual {v0, v1}, Lf3n$a;->c(Lf3n$a;)V

    .line 4
    iget-object v0, p0, Lf3n;->a:Lf3n$a;

    new-instance v1, Lf3n$a;

    invoke-direct {v1, p0}, Lf3n$a;-><init>(Lf3n;)V

    invoke-virtual {v0, v1}, Lf3n$a;->c(Lf3n$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lf3n$a;)Le3n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3n<",
            "TKmoDataType;>.a;)",
            "Le3n<",
            "Lf3n<",
            "TKmoDataType;>.a;",
            "Lf3n<",
            "TKmoDataType;>.a;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf3n$a;

    invoke-direct {v0, p0}, Lf3n$a;-><init>(Lf3n;)V

    invoke-static {p1, v0}, Le3n;->a(Ljava/lang/Object;Ljava/lang/Object;)Le3n;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lf3n$a;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p1}, Lf3n$a;->b()V

    .line 4
    invoke-virtual {p0, v1}, Lf3n;->j(Ljava/util/List;)Le3n;

    move-result-object p1

    .line 5
    iget-object v2, v0, Le3n;->a:Ljava/lang/Object;

    check-cast v2, Lf3n$a;

    iget-object v3, p1, Le3n;->a:Ljava/lang/Object;

    check-cast v3, Lf3n$a;

    invoke-virtual {v2, v3}, Lf3n$a;->c(Lf3n$a;)V

    .line 6
    iget-object v2, v0, Le3n;->b:Ljava/lang/Object;

    check-cast v2, Lf3n$a;

    iget-object p1, p1, Le3n;->b:Ljava/lang/Object;

    check-cast p1, Lf3n$a;

    invoke-virtual {v2, p1}, Lf3n$a;->c(Lf3n$a;)V

    .line 7
    new-instance p1, Lf2n;

    invoke-direct {p1}, Lf2n;-><init>()V

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 9
    iget-object v2, v0, Le3n;->a:Ljava/lang/Object;

    check-cast v2, Lf3n$a;

    iget-object v3, v0, Le3n;->b:Ljava/lang/Object;

    check-cast v3, Lf3n$a;

    invoke-virtual {p0, v1, v2, v3}, Lf3n;->d(Ljava/util/List;Lf3n$a;Lf3n$a;)Lf3n$a;

    move-result-object v2

    .line 10
    iget-object v3, v0, Le3n;->a:Ljava/lang/Object;

    check-cast v3, Lf3n$a;

    iget-object v3, v3, Lf3n$a;->b:Lf2n;

    invoke-virtual {p1, v3}, Lf2n;->g(Lf2n;)Lf2n;

    iget-object v3, v2, Lf3n$a;->b:Lf2n;

    invoke-virtual {p1, v3}, Lf2n;->c(Lf2n;)Lf2n;

    invoke-virtual {p1}, Lf2n;->a()I

    move-result v3

    iget-object v4, v0, Le3n;->a:Ljava/lang/Object;

    check-cast v4, Lf3n$a;

    iget-object v4, v4, Lf3n$a;->b:Lf2n;

    invoke-virtual {v4}, Lf2n;->a()I

    move-result v4

    sub-int/2addr v3, v4

    .line 11
    iget-object v4, v0, Le3n;->b:Ljava/lang/Object;

    check-cast v4, Lf3n$a;

    iget-object v4, v4, Lf3n$a;->b:Lf2n;

    invoke-virtual {p1, v4}, Lf2n;->g(Lf2n;)Lf2n;

    iget-object v4, v2, Lf3n$a;->b:Lf2n;

    invoke-virtual {p1, v4}, Lf2n;->c(Lf2n;)Lf2n;

    invoke-virtual {p1}, Lf2n;->a()I

    move-result v4

    iget-object v5, v0, Le3n;->b:Ljava/lang/Object;

    check-cast v5, Lf3n$a;

    iget-object v5, v5, Lf3n$a;->b:Lf2n;

    invoke-virtual {v5}, Lf2n;->a()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_0

    .line 12
    iget-object v3, v0, Le3n;->a:Ljava/lang/Object;

    check-cast v3, Lf3n$a;

    invoke-virtual {v3, v2}, Lf3n$a;->c(Lf3n$a;)V

    goto :goto_0

    :cond_0
    if-ge v3, v4, :cond_1

    .line 13
    iget-object v3, v0, Le3n;->b:Ljava/lang/Object;

    check-cast v3, Lf3n$a;

    invoke-virtual {v3, v2}, Lf3n$a;->c(Lf3n$a;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, v0, Le3n;->a:Ljava/lang/Object;

    check-cast v3, Lf3n$a;

    iget-object v3, v3, Lf3n$a;->b:Lf2n;

    invoke-virtual {v3}, Lf2n;->a()I

    move-result v3

    iget-object v4, v0, Le3n;->b:Ljava/lang/Object;

    check-cast v4, Lf3n$a;

    iget-object v4, v4, Lf3n$a;->b:Lf2n;

    invoke-virtual {v4}, Lf2n;->a()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 15
    iget-object v3, v0, Le3n;->a:Ljava/lang/Object;

    check-cast v3, Lf3n$a;

    invoke-virtual {v3, v2}, Lf3n$a;->c(Lf3n$a;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v3, v0, Le3n;->a:Ljava/lang/Object;

    check-cast v3, Lf3n$a;

    iget-object v3, v3, Lf3n$a;->b:Lf2n;

    invoke-virtual {v3}, Lf2n;->a()I

    move-result v3

    iget-object v4, v0, Le3n;->b:Ljava/lang/Object;

    check-cast v4, Lf3n$a;

    iget-object v4, v4, Lf3n$a;->b:Lf2n;

    invoke-virtual {v4}, Lf2n;->a()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 17
    iget-object v3, v0, Le3n;->b:Ljava/lang/Object;

    check-cast v3, Lf3n$a;

    invoke-virtual {v3, v2}, Lf3n$a;->c(Lf3n$a;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    iget-object v3, v0, Le3n;->a:Ljava/lang/Object;

    check-cast v3, Lf3n$a;

    iget-object v3, v3, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Le3n;->b:Ljava/lang/Object;

    check-cast v4, Lf3n$a;

    iget-object v4, v4, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 19
    iget-object v3, v0, Le3n;->a:Ljava/lang/Object;

    check-cast v3, Lf3n$a;

    invoke-virtual {v3, v2}, Lf3n$a;->c(Lf3n$a;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object v3, v0, Le3n;->b:Ljava/lang/Object;

    check-cast v3, Lf3n$a;

    invoke-virtual {v3, v2}, Lf3n$a;->c(Lf3n$a;)V

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public final b(Lf3n$a;Lf2n;Ljava/lang/Object;)Le3n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3n<",
            "TKmoDataType;>.a;",
            "Lf2n;",
            "TKmoDataType;)",
            "Le3n<",
            "Lf3n<",
            "TKmoDataType;>.a;",
            "Lf3n<",
            "TKmoDataType;>.a;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf3n$a;->b:Lf2n;

    invoke-virtual {v0, p2}, Lf2n;->l(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lf3n$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3n$a;

    .line 4
    iget-object v2, v1, Lf3n$a;->b:Lf2n;

    invoke-virtual {v2, p2}, Lf2n;->l(Lf2n;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lf3n$a;->a:Ljava/lang/Object;

    if-ne v2, p3, :cond_0

    .line 5
    invoke-static {p1, v1}, Le3n;->a(Ljava/lang/Object;Ljava/lang/Object;)Le3n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p1, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3n$a;

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lf3n;->b(Lf3n$a;Lf2n;Ljava/lang/Object;)Le3n;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lf3n$a;Lf2n;)Lf3n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3n<",
            "TKmoDataType;>.a;",
            "Lf2n;",
            ")",
            "Lf3n<",
            "TKmoDataType;>.a;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lf3n$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf3n;->l(Lf3n$a;Lf2n;)Lf3n$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/util/List;Lf3n$a;Lf3n$a;)Lf3n$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf3n<",
            "TKmoDataType;>.a;>;",
            "Lf3n<",
            "TKmoDataType;>.a;",
            "Lf3n<",
            "TKmoDataType;>.a;)",
            "Lf3n<",
            "TKmoDataType;>.a;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lf3n$a;->b:Lf2n;

    .line 2
    iget-object p3, p3, Lf3n$a;->b:Lf2n;

    .line 3
    invoke-virtual {p2}, Lf2n;->a()I

    move-result v0

    .line 4
    invoke-virtual {p3}, Lf2n;->a()I

    move-result v1

    .line 5
    sget-object v2, Lp2n;->a:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf3n$a;

    .line 7
    invoke-virtual {v2, p2}, Lf2n;->g(Lf2n;)Lf2n;

    iget-object v7, v6, Lf3n$a;->b:Lf2n;

    invoke-virtual {v2, v7}, Lf2n;->c(Lf2n;)Lf2n;

    .line 8
    invoke-virtual {v2}, Lf2n;->a()I

    move-result v7

    sub-int/2addr v7, v0

    .line 9
    invoke-virtual {v2, p3}, Lf2n;->g(Lf2n;)Lf2n;

    iget-object v8, v6, Lf3n$a;->b:Lf2n;

    invoke-virtual {v2, v8}, Lf2n;->c(Lf2n;)Lf2n;

    .line 10
    invoke-virtual {v2}, Lf2n;->a()I

    move-result v8

    sub-int/2addr v8, v1

    sub-int/2addr v7, v8

    .line 11
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v7, v4, :cond_0

    move-object v5, v6

    move v4, v7

    goto :goto_0

    .line 12
    :cond_1
    sget-object p2, Lp2n;->a:Lo2n;

    invoke-virtual {p2, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public final e(Lf3n$a;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3n<",
            "TKmoDataType;>.a;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    const-string v0, "<node "

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tl=\'"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p1, Lf3n$a;->b:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p1, Lf3n$a;->b:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " br=\'"

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p1, Lf3n$a;->b:Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p1, Lf3n$a;->b:Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sz=\'"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p1, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p1, Lf3n$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, " data=\'1\'"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ">"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p1, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3n$a;

    .line 19
    invoke-virtual {p0, v0, p2}, Lf3n;->e(Lf3n$a;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "</node>"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p2
.end method

.method public f(Le2n;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2n;",
            "Ljava/util/Collection<",
            "TKmoDataType;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lp2n;->a:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 2
    iget v2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {v1, v2, p1, v2, p1}, Lf2n;->z(IIII)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lf3n;->h(Lf2n;Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    return-void
.end method

.method public g(Lf2n;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "TKmoDataType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3n;->a:Lf3n$a;

    invoke-virtual {p0, v0, p1}, Lf3n;->c(Lf3n$a;Lf2n;)Lf3n$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf3n$a;

    invoke-direct {v1, p0, p1, p2}, Lf3n$a;-><init>(Lf3n;Lf2n;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf3n$a;->c(Lf3n$a;)V

    .line 3
    iget-object p1, v0, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x8

    if-gt p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lf3n;->n(Lf3n$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lf3n;->a(Lf3n$a;)Le3n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf3n;->i(Le3n;)V

    :goto_0
    return-void
.end method

.method public h(Lf2n;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Ljava/util/Collection<",
            "TKmoDataType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3n;->a:Lf3n$a;

    iget-object v0, v0, Lf3n$a;->b:Lf2n;

    invoke-virtual {v0, p1}, Lf2n;->l(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf3n;->a:Lf3n$a;

    iget-object v1, v0, Lf3n$a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iget-object v1, p0, Lf3n;->a:Lf3n$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3n$a;

    .line 9
    iget-object v2, v1, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 10
    iget-object v4, v1, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3n$a;

    .line 11
    iget-object v5, v4, Lf3n$a;->b:Lf2n;

    invoke-virtual {v5, p1}, Lf2n;->l(Lf2n;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v5, v4, Lf3n$a;->a:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 13
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    iget-object v5, v4, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final i(Le3n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3n<",
            "Lf3n<",
            "TKmoDataType;>.a;",
            "Lf3n<",
            "TKmoDataType;>.a;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Le3n;->a:Ljava/lang/Object;

    check-cast v0, Lf3n$a;

    .line 2
    iget-object p1, p1, Le3n;->b:Ljava/lang/Object;

    check-cast p1, Lf3n$a;

    .line 3
    iget-object v1, v0, Lf3n$a;->c:Lf3n$a;

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Lf3n$a;->e()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lf3n$a;->c(Lf3n$a;)V

    .line 6
    iget-object p1, v1, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lf3n;->a(Lf3n$a;)Le3n;

    move-result-object p1

    .line 8
    iget-object v0, p1, Le3n;->a:Ljava/lang/Object;

    check-cast v0, Lf3n$a;

    .line 9
    iget-object p1, p1, Le3n;->b:Ljava/lang/Object;

    check-cast p1, Lf3n$a;

    goto :goto_1

    :cond_0
    move-object v0, v1

    move-object p1, v2

    :goto_1
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lf3n$a;->a()V

    .line 11
    :cond_1
    iget-object v1, v0, Lf3n$a;->c:Lf3n$a;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    new-instance v1, Lf3n$a;

    invoke-direct {v1, p0}, Lf3n$a;-><init>(Lf3n;)V

    iput-object v1, p0, Lf3n;->a:Lf3n$a;

    .line 13
    invoke-virtual {v1, v0}, Lf3n$a;->c(Lf3n$a;)V

    .line 14
    iget-object v0, p0, Lf3n;->a:Lf3n$a;

    invoke-virtual {v0, p1}, Lf3n$a;->c(Lf3n$a;)V

    :cond_3
    return-void
.end method

.method public final j(Ljava/util/List;)Le3n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf3n<",
            "TKmoDataType;>.a;>;)",
            "Le3n<",
            "Lf3n<",
            "TKmoDataType;>.a;",
            "Lf3n<",
            "TKmoDataType;>.a;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp2n;->a:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    move-object v3, v2

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v1, -0x1

    if-ge v5, v6, :cond_2

    .line 3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf3n$a;

    iget-object v6, v6, Lf3n$a;->b:Lf2n;

    add-int/lit8 v7, v5, 0x1

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_1

    .line 4
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf3n$a;

    iget-object v9, v9, Lf3n$a;->b:Lf2n;

    .line 5
    invoke-virtual {v0, v6}, Lf2n;->g(Lf2n;)Lf2n;

    invoke-virtual {v0, v9}, Lf2n;->c(Lf2n;)Lf2n;

    .line 6
    invoke-virtual {v0}, Lf2n;->a()I

    move-result v10

    invoke-virtual {v6}, Lf2n;->a()I

    move-result v11

    invoke-virtual {v9}, Lf2n;->a()I

    move-result v9

    add-int/2addr v11, v9

    sub-int/2addr v10, v11

    if-le v10, v4, :cond_0

    .line 7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3n$a;

    .line 8
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3n$a;

    move v4, v10

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lp2n;->a:Lo2n;

    invoke-virtual {v1, v0}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v2, v3}, Le3n;->a(Ljava/lang/Object;Ljava/lang/Object;)Le3n;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf3n<",
            "TKmoDataType;>.a;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3n$a;

    .line 2
    iget-object v1, v0, Lf3n$a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lf3n$a;->b:Lf2n;

    invoke-virtual {p0, v0, v1}, Lf3n;->g(Lf2n;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lf3n$a;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lf3n;->k(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lf3n$a;Lf2n;)Lf3n$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3n<",
            "TKmoDataType;>.a;",
            "Lf2n;",
            ")",
            "Lf3n<",
            "TKmoDataType;>.a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp2n;->a:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    .line 2
    iget-object p1, p1, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3n$a;

    .line 3
    invoke-virtual {v0, p2}, Lf2n;->g(Lf2n;)Lf2n;

    iget-object v4, v3, Lf3n$a;->b:Lf2n;

    invoke-virtual {v0, v4}, Lf2n;->c(Lf2n;)Lf2n;

    invoke-virtual {v0}, Lf2n;->a()I

    move-result v4

    if-ge v4, v2, :cond_0

    move-object v1, v3

    move v2, v4

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lp2n;->a:Lo2n;

    invoke-virtual {p1, v0}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public m(Lf2n;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "TKmoDataType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3n;->a:Lf3n$a;

    invoke-virtual {p0, v0, p1, p2}, Lf3n;->b(Lf3n$a;Lf2n;Ljava/lang/Object;)Le3n;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p1, Le3n;->a:Ljava/lang/Object;

    check-cast p2, Lf3n$a;

    iget-object p2, p2, Lf3n$a;->d:Ljava/util/List;

    iget-object v0, p1, Le3n;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p1, Le3n;->a:Ljava/lang/Object;

    check-cast p2, Lf3n$a;

    invoke-virtual {p2}, Lf3n$a;->a()V

    .line 4
    iget-object p1, p1, Le3n;->a:Ljava/lang/Object;

    check-cast p1, Lf3n$a;

    invoke-virtual {p0, p1}, Lf3n;->p(Lf3n$a;)V

    return-void
.end method

.method public final n(Lf3n$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3n<",
            "TKmoDataType;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf3n$a;->c:Lf3n$a;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lf3n$a;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lf3n$a;->a()V

    .line 4
    iget-object p1, v0, Lf3n$a;->c:Lf3n$a;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TKmoDataType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp2n;->a:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 2
    invoke-virtual {v1, p1, p2, p1, p2}, Lf2n;->z(IIII)V

    .line 3
    invoke-virtual {p0, v1}, Lf3n;->r(Lf2n;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    return-object p1
.end method

.method public final p(Lf3n$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3n<",
            "TKmoDataType;>.a;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lf3n$a;->c:Lf3n$a;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lf3n$a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p1, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lf3n$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 6
    iget-object v2, v1, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {v1}, Lf3n$a;->a()V

    .line 9
    iget-object p1, v1, Lf3n$a;->c:Lf3n$a;

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lf3n;->k(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lf3n;->a:Lf3n$a;

    iget-object p1, p1, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lf3n;->a:Lf3n$a;

    iget-object p1, p1, Lf3n$a;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3n$a;

    iput-object p1, p0, Lf3n;->a:Lf3n$a;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lf3n$a;->c:Lf3n$a;

    :cond_2
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    new-instance v0, Lf3n$a;

    invoke-direct {v0, p0}, Lf3n$a;-><init>(Lf3n;)V

    iput-object v0, p0, Lf3n;->a:Lf3n$a;

    .line 2
    new-instance v1, Lf3n$a;

    invoke-direct {v1, p0}, Lf3n$a;-><init>(Lf3n;)V

    invoke-virtual {v0, v1}, Lf3n$a;->c(Lf3n$a;)V

    .line 3
    iget-object v0, p0, Lf3n;->a:Lf3n$a;

    new-instance v1, Lf3n$a;

    invoke-direct {v1, p0}, Lf3n$a;-><init>(Lf3n;)V

    invoke-virtual {v0, v1}, Lf3n$a;->c(Lf3n$a;)V

    return-void
.end method

.method public r(Lf2n;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            ")TKmoDataType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3n;->a:Lf3n$a;

    iget-object v0, v0, Lf3n$a;->b:Lf2n;

    invoke-virtual {v0, p1}, Lf2n;->l(Lf2n;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf3n;->a:Lf3n$a;

    iget-object v2, v0, Lf3n$a;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget-object v0, v0, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object v2, p0, Lf3n;->a:Lf3n$a;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3n$a;

    .line 8
    iget-object v3, v2, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 9
    iget-object v5, v2, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf3n$a;

    .line 10
    iget-object v6, v5, Lf3n$a;->b:Lf2n;

    invoke-virtual {v6, p1}, Lf2n;->l(Lf2n;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v6, v5, Lf3n$a;->a:Ljava/lang/Object;

    if-eqz v6, :cond_5

    return-object v6

    .line 12
    :cond_5
    iget-object v6, v5, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3n;->a:Lf3n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf3n;->e(Lf3n$a;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
