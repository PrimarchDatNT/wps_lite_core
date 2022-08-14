.class public Lcz5;
.super Ljava/lang/Object;
.source "FontCollectionLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lbu5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p0, p2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lbu5;->s()Llt5;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "latin"

    invoke-static {p0, v0, v1, v2}, Lfz5;->a(Lvb2;Llt5;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lbu5;->g()Llt5;

    move-result-object v0

    const-string v2, "ea"

    invoke-static {p0, v0, v1, v2}, Lfz5;->a(Lvb2;Llt5;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lbu5;->e()Llt5;

    move-result-object v0

    const-string v2, "cs"

    invoke-static {p0, v0, v1, v2}, Lfz5;->a(Lvb2;Llt5;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lbu5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lbu5;->h()Lbu5$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbu5$b;->h(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu5$a;

    const-string v2, "font"

    .line 9
    invoke-static {p0, v0, v1, v2}, Lez5;->a(Lvb2;Lbu5$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
