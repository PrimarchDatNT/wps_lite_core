.class public Le0i;
.super Ljava/lang/Object;
.source "KFormatPainter.java"


# instance fields
.field public a:Lf0i;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le0i;->b:Z

    .line 3
    new-instance v0, Lf0i;

    invoke-direct {v0}, Lf0i;-><init>()V

    iput-object v0, p0, Le0i;->a:Lf0i;

    return-void
.end method


# virtual methods
.method public a(Loxh;Liwh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Loxh;->a(Loxh;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le0i;->a:Lf0i;

    invoke-virtual {p1, p2}, Lf0i;->e(Liwh;)V

    :cond_0
    return-void
.end method

.method public b(Loxh;Liwh;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Liwh;->h4()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Liwh;->N3()I

    move-result p2

    .line 6
    invoke-interface {v1, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    .line 7
    invoke-interface {v1, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 8
    invoke-interface {v3}, Lyci$a;->O()I

    move-result v4

    if-ge v4, p2, :cond_1

    .line 9
    :cond_0
    invoke-interface {v3}, Lwci$a;->getNext()Lwci$a;

    move-result-object v3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v2}, Lyci$a;->z1()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_4

    if-eq v2, v3, :cond_4

    .line 11
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Lldi;->c1(I)Lldi$d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lldi$d;->c()I

    move-result v2

    if-lt v2, p2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    invoke-interface {v2}, Lwci$a;->getNext()Lwci$a;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_5

    return v6

    .line 15
    :cond_5
    invoke-static {p1}, Loxh;->a(Loxh;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Le0i;->b:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    return v5
.end method

.method public c(Loxh;Liwh;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Loxh;->b(Loxh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Loxh;->d(Loxh;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Le0i;->f(Liwh;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object p1

    invoke-virtual {p2}, Liwh;->h4()I

    move-result p2

    invoke-virtual {p1, p2}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public d(Loxh;Liwh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Loxh;->a(Loxh;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le0i;->a:Lf0i;

    invoke-virtual {p1, p2}, Lf0i;->j(Liwh;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le0i;->b:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0i;->a:Lf0i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le0i;->a:Lf0i;

    :cond_0
    return-void
.end method

.method public final f(Liwh;)Z
    .locals 3

    const-string v0, "range shoule not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Liwh;->N3()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-static {v2, v0}, Lddi;->m(Luuh;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0i;->b:Z

    return v0
.end method

.method public h(Liwh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le0i;->b:Z

    .line 2
    iget-object v0, p0, Le0i;->a:Lf0i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf0i;->l(Liwh;)V

    :cond_0
    return-void
.end method
