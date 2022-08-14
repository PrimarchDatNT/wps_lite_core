.class public final enum Ld0j$i;
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
    iget-object v0, p1, Lj0j;->b:Li0j;

    invoke-virtual {v0}, Li0j;->f()Lk0j;

    move-result-object v0

    iget v0, v0, Lk0j;->g:I

    .line 2
    iget-object v1, p1, Lj0j;->f:Lxci$a;

    iget v2, p1, Lj0j;->i:I

    invoke-virtual {p0, v1, v0, v2}, Ld0j$i;->m(Lxci$a;II)Lxci$a;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lj0j;->f:Lxci$a;

    if-eq v1, v2, :cond_1

    .line 4
    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v2

    const/16 v3, 0xe0

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lire;->h0(II)I

    move-result v2

    .line 5
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iput v0, p1, Lj0j;->i:I

    .line 7
    iget-object v2, p1, Lj0j;->f:Lxci$a;

    :goto_1
    if-eq v2, v1, :cond_1

    .line 8
    new-instance v4, Lfre;

    invoke-interface {v2}, Lxci$a;->k()Lire;

    move-result-object v5

    invoke-direct {v4, v5}, Lfre;-><init>(Lire;)V

    .line 9
    invoke-virtual {v4, v3, v0}, Lfre;->l0(II)V

    .line 10
    invoke-virtual {v4}, Lfre;->o()Lire;

    move-result-object v4

    invoke-interface {v2, v4}, Lxci$a;->a0(Lire;)V

    .line 11
    invoke-interface {v2}, Lxci$a;->getNext()Lxci$a;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lj0j;->k:Z

    .line 13
    iget-object v0, p1, Lj0j;->j:Lf0j;

    invoke-virtual {v0, p1}, Lf0j;->a(Lj0j;)Ld0j;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lxci$a;II)Lxci$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0xe0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lire;->h0(II)I

    move-result v1

    if-gt v1, p2, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v2, p3, -0x1

    if-ne v1, v2, :cond_1

    return-object p1

    :cond_1
    if-ge v1, v2, :cond_2

    move-object p1, v0

    move p3, v1

    .line 4
    :cond_2
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method
