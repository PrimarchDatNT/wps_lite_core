.class public final enum Ld0j$f;
.super Ld0j;
.source "ErrorFixer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld0j;-><init>(Ljava/lang/String;ILd0j$j;)V

    return-void
.end method


# virtual methods
.method public e(Lj0j;)Ld0j;
    .locals 6

    .line 1
    iget-object v0, p1, Lj0j;->a:Luuh;

    .line 2
    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lj0j;->f:Lxci$a;

    invoke-interface {v2}, Lyci$a;->O()I

    move-result v2

    .line 4
    iget v3, p1, Lj0j;->g:I

    .line 5
    invoke-virtual {p0, v0, v2, v3}, Ld0j$f;->p(Luuh;II)V

    .line 6
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v4

    invoke-interface {v4, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    .line 7
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    :goto_0
    if-eq v2, v0, :cond_1

    .line 8
    invoke-interface {v2}, Lxci$a;->getNext()Lxci$a;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lyci$a;->O()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 10
    invoke-interface {v1, v5}, Lfm0;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v2, v5, v4}, Lj0j;->b(Lxci$a;CI)Ld0j;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, p1}, Ld0j;->e(Lj0j;)Ld0j;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Lwci;I)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 3
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lwci;->q(ILire;)Lwci$a;

    :cond_0
    return-void
.end method

.method public final o(Lire;)Lire;
    .locals 2

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 p1, 0xe0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lfre;->l0(II)V

    const/16 p1, 0xe2

    .line 4
    invoke-virtual {v0, p1}, Lfre;->e0(I)V

    const/16 p1, 0xe1

    .line 5
    invoke-virtual {v0, p1}, Lfre;->e0(I)V

    const/16 p1, 0x132

    .line 6
    invoke-virtual {v0, p1}, Lfre;->e0(I)V

    .line 7
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final p(Luuh;II)V
    .locals 5

    .line 1
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object v1

    .line 3
    invoke-interface {v0, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lxci$a;->k()Lire;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Ld0j$f;->o(Lire;)Lire;

    move-result-object v4

    .line 6
    invoke-interface {v0, v2}, Lxci;->t(Lyci$a;)V

    .line 7
    new-instance v2, Le0j;

    invoke-direct {v2, p1}, Le0j;-><init>(Luuh;)V

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    .line 8
    invoke-virtual {v2, p2, p3}, Le0j;->c(II)V

    .line 9
    :goto_0
    invoke-virtual {v2, p1}, Le0j;->a(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {v2}, Le0j;->b()I

    move-result p3

    .line 11
    invoke-interface {v0, p2, v4}, Lxci;->q(ILire;)Lxci$a;

    .line 12
    invoke-virtual {p0, v1, p2}, Ld0j$f;->m(Lwci;I)V

    .line 13
    invoke-virtual {p0, v1, p3}, Ld0j$f;->m(Lwci;I)V

    add-int/lit8 p2, p3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p2, v3}, Lxci;->q(ILire;)Lxci$a;

    return-void
.end method
