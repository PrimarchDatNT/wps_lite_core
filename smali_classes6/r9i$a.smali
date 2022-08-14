.class public final Lr9i$a;
.super Ljava/lang/Object;
.source "DefTableFixer.java"

# interfaces
.implements Lr9i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luuh;ILjki;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Luuh;->getStyles()Ltwh;

    move-result-object p1

    invoke-interface {p2}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-static {p1, v0}, Lgei;->r(Ltwh;Lire;)Lire;

    move-result-object p1

    .line 3
    new-instance v0, Lfre;

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    const/16 p1, 0x132

    .line 4
    invoke-virtual {v0, p1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    invoke-interface {p2, p1}, Lxci$a;->a0(Lire;)V

    return-void
.end method

.method public b(Luuh;I)Ljki;
    .locals 0

    .line 1
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p1

    invoke-interface {p1, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 p2, 0x132

    invoke-static {p1, p2}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljki;

    return-object p1
.end method
