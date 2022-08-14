.class public final enum Ld0j$h;
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
    iget-object v0, p1, Lj0j;->f:Lxci$a;

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0x132

    .line 2
    invoke-static {v0, v1}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljki;

    .line 3
    new-instance v3, Lfre;

    invoke-direct {v3, v0}, Lfre;-><init>(Lire;)V

    .line 4
    invoke-virtual {v3, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lj0j;->f:Lxci$a;

    invoke-virtual {v3}, Lfre;->o()Lire;

    move-result-object v1

    invoke-interface {v0, v1}, Lxci$a;->a0(Lire;)V

    .line 6
    iget-object v0, p1, Lj0j;->j:Lf0j;

    invoke-virtual {v0, p1}, Lf0j;->a(Lj0j;)Ld0j;

    move-result-object p1

    return-object p1
.end method
