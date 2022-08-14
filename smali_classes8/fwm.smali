.class public final Lfwm;
.super Ljava/lang/Object;
.source "CellStylesLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lewm;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewm;",
            "Ljava/util/List<",
            "Lh9m;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lewm;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lewm;->c(I)I

    move-result v3

    .line 3
    invoke-static {p1, v3}, Lfwm;->c(Ljava/util/List;I)Lh9m;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Lvb2;Lj9m;Lewm;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lewm;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lj9m;->p()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lfwm;->a(Lewm;Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lfwm;->d(Lvb2;)V

    return-void

    :cond_0
    const-string v2, "cellStyles"

    .line 5
    invoke-interface {p0, v2}, Lvb2;->d(Ljava/lang/String;)V

    const-string v3, "count"

    .line 6
    invoke-interface {p0, v3, v1}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    invoke-virtual {p2, v1}, Lewm;->c(I)I

    move-result v3

    .line 8
    invoke-static {p1, v3}, Lfwm;->c(Ljava/util/List;I)Lh9m;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "cellStyle"

    .line 9
    invoke-interface {p0, v4}, Lvb2;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lh9m;->e()Z

    move-result v5

    const-string v6, "name"

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {v3}, Lh9m;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v6, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {v3}, Lh9m;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v3}, Lh9m;->b()I

    move-result v5

    .line 14
    invoke-static {v5}, Leom;->W(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    .line 16
    invoke-interface {p0, v6, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v5, "xfId"

    .line 17
    invoke-interface {p0, v5, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v3}, Lh9m;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v3}, Lh9m;->b()I

    move-result v3

    const-string v5, "builtinId"

    invoke-interface {p0, v5, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 20
    :cond_3
    invoke-interface {p0, v4}, Lvb2;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_5
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/util/List;I)Lh9m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9m;",
            ">;I)",
            "Lh9m;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9m;

    .line 2
    invoke-virtual {v0}, Lh9m;->c()S

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lvb2;)V
    .locals 4

    const-string v0, "cellStyles"

    .line 1
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    const-string v1, "count"

    const-string v2, "1"

    .line 2
    invoke-interface {p0, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cellStyle"

    .line 3
    invoke-interface {p0, v1}, Lvb2;->d(Ljava/lang/String;)V

    const-string v2, "xfId"

    const-string v3, "0"

    .line 4
    invoke-interface {p0, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "builtinId"

    .line 5
    invoke-interface {p0, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    const-string v3, "\u5e38\u89c4"

    .line 6
    invoke-interface {p0, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method
