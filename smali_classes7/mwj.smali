.class public Lmwj;
.super Ljava/lang/Object;
.source "FootEndNotePropCalc.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu0k;Lsdi$c;Lire;)V
    .locals 3

    const/16 v0, 0x2b1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p2, v0, v1}, Lire;->h0(II)I

    move-result v0

    iput v0, p0, Lu0k;->h:I

    const/16 v0, 0x2b0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Lire;->h0(II)I

    move-result v0

    iput v0, p0, Lu0k;->g:I

    const/16 v0, 0x2d2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p2, v0, v2}, Lire;->h0(II)I

    move-result v0

    iput v0, p0, Lu0k;->i:I

    const/16 v0, 0x2d3

    .line 4
    invoke-virtual {p2, v0, v2}, Lire;->h0(II)I

    move-result v0

    iput v0, p0, Lu0k;->j:I

    const/16 v0, 0x2d4

    .line 5
    invoke-virtual {p2, v0, v1}, Lire;->h0(II)I

    move-result v0

    iput v0, p0, Lu0k;->k:I

    const/16 v0, 0x2d5

    .line 6
    invoke-virtual {p2, v0, v1}, Lire;->h0(II)I

    move-result v0

    iput v0, p0, Lu0k;->l:I

    const/16 v0, 0x2d6

    .line 7
    invoke-virtual {p2, v0, v2}, Lire;->h0(II)I

    move-result p2

    iput p2, p0, Lu0k;->m:I

    .line 8
    invoke-static {p1}, Lmwj;->d(Lsdi$c;)Z

    move-result p1

    iput-boolean p1, p0, Lu0k;->n:Z

    .line 9
    iput-boolean v2, p0, Lu0k;->f:Z

    return-void
.end method

.method public static b(Lire;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x2c0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static c(Lire;)Z
    .locals 2

    const/16 v0, 0x281

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lire;->h0(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lsdi$c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lsdi$c;->a0:Lire;

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p0}, Lmwj;->b(Lire;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0x2d7

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v1, v3}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfli;

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lfli;->k()Lire;

    move-result-object p0

    invoke-static {p0}, Lmwj;->b(Lire;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method
