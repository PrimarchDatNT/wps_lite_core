.class public final enum Ld0j$l;
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
    .locals 4

    .line 1
    iget-object v0, p1, Lj0j;->b:Li0j;

    invoke-virtual {v0}, Li0j;->f()Lk0j;

    move-result-object v0

    iget v0, v0, Lk0j;->g:I

    .line 2
    iget-object v1, p1, Lj0j;->f:Lxci$a;

    invoke-interface {v1}, Lxci$a;->getNext()Lxci$a;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lj0j;->j:Lf0j;

    sget-object v3, Lf0j;->B:Lf0j;

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-static {v1, v0}, Llei;->m(Lire;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lfre;

    iget-object v2, p1, Lj0j;->f:Lxci$a;

    invoke-interface {v2}, Lxci$a;->k()Lire;

    move-result-object v2

    invoke-direct {v1, v2}, Lfre;-><init>(Lire;)V

    const/16 v2, 0xdf

    .line 5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v2, 0xe0

    .line 6
    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    .line 7
    iget-object v2, p1, Lj0j;->f:Lxci$a;

    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v1

    invoke-interface {v2, v1}, Lxci$a;->a0(Lire;)V

    .line 8
    iput v0, p1, Lj0j;->i:I

    .line 9
    sget-object v0, Lf0j;->I:Lf0j;

    iput-object v0, p1, Lj0j;->j:Lf0j;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ld0j;->a(Lj0j;)V

    .line 11
    invoke-static {p1, p0}, Ld0j;->k(Lj0j;Ld0j;)V

    .line 12
    invoke-static {p1}, Ld0j;->b(Lj0j;)V

    .line 13
    :goto_0
    iget-object v0, p1, Lj0j;->j:Lf0j;

    invoke-virtual {v0, p1}, Lf0j;->a(Lj0j;)Ld0j;

    move-result-object p1

    return-object p1
.end method
