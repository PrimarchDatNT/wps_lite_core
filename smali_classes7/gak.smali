.class public Lgak;
.super Lf7k;
.source "ColumnPagePageLayouter.java"


# direct methods
.method public constructor <init>(Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf7k;-><init>(Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public u(Lf7k$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf7k;->u(Lf7k$a;)V

    .line 2
    invoke-interface {p1}, Lf7k$a;->a()Lc1k;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lf7k$a;->c()Lksh;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lf7k$a;->getDocument()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    invoke-virtual {v1, p1}, Lksh;->K1(I)V

    .line 5
    iget p1, v0, Lc1k;->b:I

    invoke-virtual {v1, p1}, Lish;->G(I)V

    .line 6
    iget p1, v0, Lc1k;->e:I

    iget v2, v0, Lc1k;->c:I

    iget v3, v0, Lc1k;->f:I

    iget v0, v0, Lc1k;->d:I

    invoke-virtual {v1, p1, v2, v3, v0}, Lksh;->O1(IIII)V

    return-void
.end method
