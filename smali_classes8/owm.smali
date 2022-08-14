.class public Lowm;
.super Ljava/lang/Object;
.source "SortStateLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lz8m$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ext"

    .line 1
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lz8m$a;->a:Ljava/lang/String;

    const-string v1, "uri"

    invoke-interface {p0, v1, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lvb2;Lz8m;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8m$a;

    invoke-static {p0, v1}, Lowm;->a(Lvb2;Lz8m$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static c(Lvb2;Lb9m$c;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p1, Lb9m$c;->g:Lb9m$a;

    invoke-static {v0}, Lowm;->e(Lb9m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sortCondition"

    .line 2
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lb9m$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "customList"

    .line 4
    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-boolean v1, p1, Lb9m$c;->b:Z

    const-string v2, "descending"

    invoke-interface {p0, v2, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    iget v1, p1, Lb9m$c;->c:I

    if-lez v1, :cond_2

    const-string v2, "dxfId"

    .line 7
    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_2
    iget v1, p1, Lb9m$c;->d:I

    if-lez v1, :cond_3

    const-string v2, "iconId"

    .line 9
    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    :cond_3
    iget-object v1, p1, Lb9m$c;->e:Lk3m$a;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iconSet"

    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v1, p1, Lb9m$c;->f:Lvsm;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lvsm;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref"

    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-object p1, p1, Lb9m$c;->g:Lb9m$a;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sortBy"

    invoke-interface {p0, v1, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static d(Lvb2;Lb9m;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "sortState"

    .line 1
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lb9m;->i()Z

    move-result v1

    const-string v2, "caseSensitive"

    invoke-interface {p0, v2, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lb9m;->a()Z

    move-result v1

    const-string v2, "columnSort"

    invoke-interface {p0, v2, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Lb9m;->h()Lvsm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lb9m;->h()Lvsm;

    move-result-object v1

    invoke-virtual {v1}, Lvsm;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref"

    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lb9m;->b()Lb9m$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lb9m;->b()Lb9m$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sortMethod"

    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lb9m;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lowm;->f(Lvb2;Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lb9m;->g()Lz8m;

    move-result-object p1

    invoke-static {p0, p1}, Lowm;->b(Lvb2;Lz8m;)V

    .line 10
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lb9m$a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lowm$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static f(Lvb2;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb2;",
            "Ljava/util/List<",
            "Lb9m$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9m$c;

    invoke-static {p0, v1}, Lowm;->c(Lvb2;Lb9m$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
