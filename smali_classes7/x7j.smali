.class public Lx7j;
.super Ljava/lang/Object;
.source "ContextHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm7j;Ltxh;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm7j;->r()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lm7j;->t()Ltxh;

    move-result-object p0

    invoke-virtual {p0}, Ltxh;->k()Lidi;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lfdi;->j0()Lfdi$c;

    move-result-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lohi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v1

    check-cast v1, Lidi$a;

    .line 6
    invoke-virtual {p0}, Lohi$a;->c()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lidi$a;->Y2()Ljdi$a;

    move-result-object p0

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result p0

    return p0
.end method

.method public static b(Ltxh;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxh;->m()Lxci;

    move-result-object p0

    const-string v0, "papxTable should not be null!"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    const-string p1, "papx should not be null!"

    .line 6
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0xe0

    .line 7
    invoke-virtual {p0, p1, v0}, Lire;->h0(II)I

    move-result p0

    return p0
.end method

.method public static c(Lm7j;Ltxh;)I
    .locals 0

    const-string p0, "TODO"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result p0

    return p0
.end method

.method public static d(Lm7j;Ltxh;)I
    .locals 0

    const-string p0, "TODO"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result p0

    return p0
.end method

.method public static e(Lm7j;Ltxh;)I
    .locals 0

    const-string p0, "TODO"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result p0

    return p0
.end method

.method public static f(Lw7j;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw7j;->b()I

    move-result v0

    iget v1, p0, Lw7j;->y:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lw7j;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw7j;->c()Ly7j;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ly7j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lw7j;->w:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    .line 5
    iget v3, p0, Lw7j;->z:I

    invoke-interface {v1, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lw7j;->w:Luuh;

    invoke-static {v1, v3}, Ltvi;->z(Lxci$a;Luuh;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lw7j;->b()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    iget p0, v0, Ly7j;->e:I

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static g(Lw7j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw7j;->c()Ly7j;

    move-result-object p0

    iget p0, p0, Ly7j;->f:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lw7j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw7j;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lw7j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw7j;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw7j;->c()Ly7j;

    move-result-object p0

    iget p0, p0, Ly7j;->f:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
