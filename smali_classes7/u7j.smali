.class public Lu7j;
.super Ljava/lang/Object;
.source "StyleConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt9j;Lw7j;Lq9j;)V
    .locals 1

    .line 1
    new-instance v0, Lr7j;

    invoke-direct {v0, p0, p1}, Lr7j;-><init>(Lt9j;Lw7j;)V

    .line 2
    invoke-virtual {v0, p2}, Lr7j;->d(Lq9j;)V

    return-void
.end method

.method public static b(Lt9j;Lw7j;Lq9j;I)V
    .locals 1

    .line 1
    new-instance v0, Lq7j;

    invoke-direct {v0, p0, p1}, Lq7j;-><init>(Lt9j;Lw7j;)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lq7j;->h(Lq9j;I)V

    return-void
.end method

.method public static c(Lt9j;Lw7j;)V
    .locals 3

    const-string v0, "token should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lt9j;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9j;

    .line 4
    invoke-static {v0}, Ls7j;->a(Lq9j;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const-string p0, "it should not reach here"

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, v0, v1}, Lu7j;->b(Lt9j;Lw7j;Lq9j;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1, v0}, Lu7j;->a(Lt9j;Lw7j;Lq9j;)V

    :cond_2
    :goto_0
    return-void
.end method
