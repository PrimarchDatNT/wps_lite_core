.class public Lmai;
.super Ljava/lang/Object;
.source "RowRevisionFixer.java"

# interfaces
.implements Lr9i$b;


# instance fields
.field public a:Luuh;

.field public b:Ln9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9w<",
            "Lire;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ln9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9w<",
            "Lfre;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Lmai;->b:Ln9w;

    .line 3
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Lmai;->c:Ln9w;

    .line 4
    iput-object p1, p0, Lmai;->a:Luuh;

    return-void
.end method

.method public static synthetic c(Lmai;)Luuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lmai;->a:Luuh;

    return-object p0
.end method


# virtual methods
.method public a(Luuh;ILjki;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmai;->c:Ln9w;

    invoke-virtual {v0, p2}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p1

    invoke-interface {p1, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    .line 3
    iget-object p1, p0, Lmai;->c:Ln9w;

    invoke-virtual {p1, p2, v0}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p1, 0x16b

    .line 4
    invoke-virtual {v0, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfli;

    const/16 v1, 0x132

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lfli;->a()Lfli;

    move-result-object v2

    .line 6
    new-instance v3, Lfre;

    invoke-virtual {p2}, Lfli;->k()Lire;

    move-result-object p2

    invoke-direct {v3, p2}, Lfre;-><init>(Lire;)V

    .line 7
    invoke-virtual {v3, v1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v3}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {v2, p2}, Lfli;->o(Lire;)V

    .line 9
    invoke-virtual {v0, p1, v2}, Lfre;->o0(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public b(Luuh;I)Ljki;
    .locals 2

    .line 1
    iget-object v0, p0, Lmai;->c:Ln9w;

    invoke-virtual {v0, p2}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    const/16 v1, 0x132

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfre;->p()Lire;

    move-result-object p1

    invoke-static {p1, v1}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljki;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p1

    invoke-interface {p1, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    invoke-static {p1, v1}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljki;

    return-object p1
.end method

.method public d(ILire;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmai;->b:Ln9w;

    invoke-virtual {v0, p1, p2}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(ILfre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmai;->c:Ln9w;

    invoke-virtual {v0, p1, p2}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmai;->b:Ln9w;

    new-instance v1, Lmai$a;

    invoke-direct {v1, p0}, Lmai$a;-><init>(Lmai;)V

    invoke-virtual {v0, v1}, Ln9w;->g(Lp9w;)Z

    .line 2
    iget-object v0, p0, Lmai;->c:Ln9w;

    new-instance v1, Lmai$b;

    invoke-direct {v1, p0}, Lmai$b;-><init>(Lmai;)V

    invoke-virtual {v0, v1}, Ln9w;->g(Lp9w;)Z

    return-void
.end method
