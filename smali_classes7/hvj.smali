.class public Lhvj;
.super Ltvj;
.source "ShareViewParaLayouter.java"


# direct methods
.method public constructor <init>(Lp0k;Lq1k;Lb1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltvj;-><init>(Lp0k;Lq1k;Lb1k;)V

    return-void
.end method


# virtual methods
.method public C(Le1k;Lgwj$a;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ly4k$a;->f()Ld1k;

    .line 2
    iget-object v0, p1, Le1k;->l:Lire;

    const/16 v1, 0xd1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ltvj;->A(Le1k;ILgwj$a;)V

    .line 5
    iget p2, p1, Le1k;->i:I

    if-gez p2, :cond_0

    .line 6
    iput v2, p1, Le1k;->i:I

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 7
    iget-object p2, p0, Lgwj;->d:Lq1k;

    invoke-virtual {p2}, Lq1k;->C()F

    move-result p2

    invoke-static {p2}, Lwkh;->k(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p1, Le1k;->i:I

    .line 8
    :cond_1
    :goto_0
    iput v2, p1, Le1k;->g:I

    .line 9
    iput v2, p1, Le1k;->h:I

    return-void
.end method

.method public y(Lgwj$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    iput v0, p1, Ld1k;->b:I

    const/4 v0, 0x4

    .line 3
    iput v0, p1, Ld1k;->c:I

    return-void
.end method
