.class public final enum Ld0j$o;
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
    .locals 3

    .line 1
    iget-object v0, p1, Lj0j;->a:Luuh;

    iget-object v1, p1, Lj0j;->f:Lxci$a;

    invoke-interface {v1}, Lxci$a;->l()Lxci$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llei;->d(Luuh;Lxci$a;I)Lxci$a;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p1, Lj0j;->f:Lxci$a;

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v1, Lfre;

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v2

    invoke-direct {v1, v2}, Lfre;-><init>(Lire;)V

    const/16 v2, 0xdf

    .line 4
    invoke-virtual {v1, v2}, Lfre;->e0(I)V

    const/16 v2, 0xe0

    .line 5
    invoke-virtual {v1, v2}, Lfre;->e0(I)V

    .line 6
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v1

    invoke-interface {v0, v1}, Lxci$a;->a0(Lire;)V

    .line 7
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lj0j;->b:Li0j;

    invoke-virtual {p1}, Li0j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method
