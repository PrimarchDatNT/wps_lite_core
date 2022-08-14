.class public La0j;
.super Ljava/lang/Object;
.source "DefTableFixer.java"


# instance fields
.field public a:I

.field public b:Lol0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol0<",
            "Lxci$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb0j;

.field public d:Lzzi;


# direct methods
.method public constructor <init>(Lb0j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lol0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lol0;-><init>(I)V

    iput-object v0, p0, La0j;->b:Lol0;

    .line 3
    new-instance v0, Lzzi;

    invoke-direct {v0}, Lzzi;-><init>()V

    iput-object v0, p0, La0j;->d:Lzzi;

    .line 4
    iput-object p1, p0, La0j;->c:Lb0j;

    return-void
.end method


# virtual methods
.method public final a(Lxci$a;Lxci$a;Lxci$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, La0j;->h(Lxci$a;)Ljki;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, La0j;->h(Lxci$a;)Ljki;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p3}, La0j;->h(Lxci$a;)Ljki;

    move-result-object p3

    .line 4
    iget-object v1, p0, La0j;->d:Lzzi;

    invoke-virtual {v1, v0}, Lzzi;->d(Ljki;)V

    .line 5
    invoke-virtual {v0}, Ljki;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Ljki;->d(I)Ljli;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljli;->l()I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0, p3, v2}, La0j;->c(Ljki;Ljki;Ljki;I)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    .line 9
    invoke-virtual {v3}, Ljli;->l()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 10
    invoke-virtual {p0, v0, p3, v2}, La0j;->b(Ljki;Ljki;I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3}, Ljli;->l()I

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0, v2}, La0j;->f(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, La0j;->d:Lzzi;

    invoke-virtual {p1}, Lzzi;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, La0j;->c:Lb0j;

    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    iget-object p3, p0, La0j;->d:Lzzi;

    invoke-virtual {p3}, Lzzi;->b()Lkki;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lb0j;->a(ILjki;)V

    :cond_4
    return-void
.end method

.method public final b(Ljki;Ljki;I)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p2}, Leji;->u(Ljki;ILjki;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La0j;->d:Lzzi;

    invoke-virtual {p1}, Lzzi;->a()Lkki;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkki;->j(I)Lkli;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkli;->F(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljki;Ljki;Ljki;I)V
    .locals 0

    .line 1
    invoke-static {p2, p4, p1}, Leji;->x(Ljki;ILjki;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p2, p4, p3}, Leji;->u(Ljki;ILjki;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, La0j;->d:Lzzi;

    invoke-virtual {p1}, Lzzi;->a()Lkki;

    move-result-object p1

    invoke-virtual {p1, p4}, Lkki;->j(I)Lkli;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkli;->F(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La0j;->d:Lzzi;

    invoke-virtual {p1}, Lzzi;->a()Lkki;

    move-result-object p1

    invoke-virtual {p1, p4}, Lkki;->j(I)Lkli;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lkli;->F(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, La0j;->c:Lb0j;

    iget-object v0, v0, Lb0j;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, La0j;->b:Lol0;

    invoke-virtual {v1}, Lol0;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, La0j;->c:Lb0j;

    iget-object v1, v1, Lb0j;->a:Luuh;

    iget v2, p0, La0j;->a:I

    invoke-static {v1, v2, p1, p1, p2}, Leji;->A(Luuh;IIII)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, La0j;->g()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, La0j;->e(Lxci$a;I)V

    return-void
.end method

.method public final e(Lxci$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, La0j;->b:Lol0;

    invoke-virtual {v0, p1}, Lol0;->add(Ljava/lang/Object;)Z

    .line 2
    iput p2, p0, La0j;->a:I

    .line 3
    iget-object p1, p0, La0j;->b:Lol0;

    invoke-virtual {p1}, Lol0;->size()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La0j;->b:Lol0;

    invoke-virtual {p1}, Lol0;->poll()Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p1, p0, La0j;->b:Lol0;

    invoke-virtual {p1, v0}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxci$a;

    iget-object v0, p0, La0j;->b:Lol0;

    invoke-virtual {v0, p2}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxci$a;

    iget-object v0, p0, La0j;->b:Lol0;

    invoke-virtual {v0, v1}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxci$a;

    invoke-virtual {p0, p1, p2, v0}, La0j;->a(Lxci$a;Lxci$a;Lxci$a;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    iget-object v1, p0, La0j;->b:Lol0;

    invoke-virtual {v1, v0}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxci$a;

    iget-object v1, p0, La0j;->b:Lol0;

    invoke-virtual {v1, p2}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxci$a;

    invoke-virtual {p0, p1, v0, p2}, La0j;->a(Lxci$a;Lxci$a;Lxci$a;)V

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La0j;->d:Lzzi;

    invoke-virtual {v0}, Lzzi;->a()Lkki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkki;->j(I)Lkli;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkli;->F(I)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, La0j;->b:Lol0;

    invoke-virtual {v0}, Lol0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La0j;->b:Lol0;

    invoke-virtual {v0, v2}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxci$a;

    iget-object v1, p0, La0j;->b:Lol0;

    invoke-virtual {v1, v4}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxci$a;

    invoke-virtual {p0, v0, v1, v3}, La0j;->a(Lxci$a;Lxci$a;Lxci$a;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, La0j;->b:Lol0;

    invoke-virtual {v0, v1}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxci$a;

    iget-object v1, p0, La0j;->b:Lol0;

    invoke-virtual {v1, v2}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxci$a;

    invoke-virtual {p0, v0, v1, v3}, La0j;->a(Lxci$a;Lxci$a;Lxci$a;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, La0j;->b:Lol0;

    invoke-virtual {v0, v1}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxci$a;

    invoke-virtual {p0, v3, v0, v3}, La0j;->a(Lxci$a;Lxci$a;Lxci$a;)V

    .line 5
    :goto_0
    iget-object v0, p0, La0j;->b:Lol0;

    invoke-virtual {v0}, Lol0;->clear()V

    return-void
.end method

.method public final h(Lxci$a;)Ljki;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0x132

    invoke-static {p1, v0}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljki;

    return-object p1
.end method
