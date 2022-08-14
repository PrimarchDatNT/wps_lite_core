.class public final enum Ld0j$a;
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
    new-instance v1, Lfre;

    iget-object v2, p1, Lj0j;->f:Lxci$a;

    invoke-interface {v2}, Lxci$a;->k()Lire;

    move-result-object v2

    invoke-direct {v1, v2}, Lfre;-><init>(Lire;)V

    const/16 v2, 0xe0

    .line 3
    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/16 v2, 0xe2

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 5
    :cond_0
    iget-object v2, p1, Lj0j;->f:Lxci$a;

    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v1

    invoke-interface {v2, v1}, Lxci$a;->a0(Lire;)V

    .line 6
    iput v0, p1, Lj0j;->i:I

    .line 7
    invoke-static {p1}, Ld0j;->c(Lj0j;)V

    .line 8
    iget-object v0, p1, Lj0j;->j:Lf0j;

    invoke-virtual {v0, p1}, Lf0j;->a(Lj0j;)Ld0j;

    move-result-object p1

    return-object p1
.end method
