.class public Lukj;
.super Ljava/lang/Object;
.source "IWdSectionExporterImpl.java"

# interfaces
.implements Lmkj;


# instance fields
.field public a:Lrkj;

.field public b:Luuh;

.field public c:Lsdi;


# direct methods
.method public constructor <init>(Lrkj;Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lukj;->a:Lrkj;

    .line 3
    iput-object p2, p0, Lukj;->b:Luuh;

    .line 4
    invoke-interface {p2}, Luuh;->k1()Lsdi;

    move-result-object p1

    iput-object p1, p0, Lukj;->c:Lsdi;

    return-void
.end method


# virtual methods
.method public a(Lkkj$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkj$b<",
            "Lire;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkkj$b;->begin()V

    .line 2
    new-instance v0, Lxkj;

    invoke-direct {v0}, Lxkj;-><init>()V

    .line 3
    iget-object v1, p0, Lukj;->b:Luuh;

    iget-object v2, p0, Lukj;->a:Lrkj;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lrkj;->f(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxkj;->b(Luuh;I)V

    .line 4
    iget-object v1, p0, Lukj;->c:Lsdi;

    invoke-virtual {v1}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lsdi$c;

    .line 7
    iget-object v3, p0, Lukj;->c:Lsdi;

    invoke-virtual {v3}, Lfdi;->h0()Lfdi$d;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {v1}, Lohi$a;->c()I

    move-result v3

    invoke-virtual {v2}, Lsdi$c;->e3()Lire;

    move-result-object v2

    invoke-interface {p1, v3, v2, v0}, Lkkj$b;->b(ILjava/lang/Object;Lkkj$a;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lohi$a;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Lsdi$c;->e3()Lire;

    move-result-object v2

    invoke-interface {p1, v3, v2, v0}, Lkkj$b;->b(ILjava/lang/Object;Lkkj$a;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lkkj$b;->a()V

    return-void
.end method
