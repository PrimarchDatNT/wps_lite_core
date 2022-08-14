.class public Lsrj;
.super Ljava/lang/Object;
.source "SectionsExporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liwh;Lptj;Lsdi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v0

    invoke-virtual {p3, v0}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    invoke-virtual {p3, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p3, Lrrj;

    invoke-direct {p3, p2}, Lrrj;-><init>(Lptj;)V

    const/4 p2, 0x1

    :goto_0
    if-eq v0, p1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lsdi$c;

    invoke-virtual {v1}, Lsdi$c;->e3()Lire;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, v1, p2}, Lrrj;->d(Lire;I)V

    .line 5
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    move p2, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lrrj;->d(Lire;I)V

    .line 7
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lptj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lrrj;

    invoke-direct {v0, p1}, Lrrj;-><init>(Lptj;)V

    .line 2
    invoke-virtual {p0}, Lsrj;->d()Lire;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lrrj;->d(Lire;I)V

    return-void
.end method

.method public c(Liwh;Lptj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "kRange should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "writer should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lsrj;->b(Lptj;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lsrj;->a(Liwh;Lptj;Lsdi;)V

    :goto_0
    return-void
.end method

.method public final d()Lire;
    .locals 3

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    invoke-virtual {p0}, Lsrj;->e()Lali;

    move-result-object v1

    const/16 v2, 0x2a4

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x2d0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2aa

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x2ab

    .line 4
    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lali;
    .locals 8

    .line 1
    new-instance v7, Lali;

    const/16 v1, 0x2e82

    const/16 v2, 0x41c6

    const/16 v3, 0x708

    const/16 v4, 0x708

    const/16 v5, 0x5a0

    const/16 v6, 0x5a0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lali;-><init>(IIIIII)V

    return-object v7
.end method
